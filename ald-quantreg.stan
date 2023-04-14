//
functions{

real q_u(real q, vector u){
  return sum(abs(u) + (2 * q - 1) * u);
}
                   // similar to the goal programming
                    // loss objective of deviations from
                    // constraint hard goals
                    // but why 0.5*sum()? This amounts to a
                    // penalty function
real ald_lpdf(vector y, real q, real sigma, vector q_est){
  int N = num_elements(y);
  return N * (log(q) + log1m(q) - log(sigma)) - q_u(q, y - q_est) / sigma;
  }

}

data {
  int N;                   // Number of observation
  int P;                   // Number of predictors
  real<lower=0, upper=1> q;
  vector[N] y;             // Response variable sorted
  matrix[N, P] x;
}
parameters {
  vector[P] beta;
  real<lower=0> sigma;
}
model {
  beta ~ normal(0, 4);
  sigma ~ exponential(1);
  y ~ ald(q, sigma, x * beta);
}

