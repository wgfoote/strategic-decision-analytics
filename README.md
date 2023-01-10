# Strategic Decision Analytics

So we completed extensive data analysis on every conceivable scenario we could imagine. We have inferences prioritized, socialized among various stakeholders, revised views and options. The explanations, plausibilities are at the least consistent with the qualitative and quantitative data we had available. We even made plans and resourced a team to revise our expectations as new data arrives. We know that the job is barely half done! Now what do we do? Do we simply extend whatever models we built, more data, more variables, more structure? Do we tweak with how we manage unobserved anything like missing observations and missing variables?

Yes, of course! Some of this is hardly a tweak. We cannot avoid any further how the learnings, the inferences, can be incorporated explicitly in our strategic decisions. We pose a table-top exercise to help us understand the components of such an undertaking. We do know, in our probabilistic hearts, that we should use posterior predictive probability intervals throughout our understanding of the impact on the outcomes of decisions. We already know how to build our current beliefs into prior predictive probabilities, at least we think we do. In going forward we also know that our preferences are given by the model as much as they are built into our models. Not only all of this, we need to evaluate the impact of how other actors in our markets will act and react. We are not islands in the stream, but we are in a vast interconnected ecosystem of other producers and consumers. Some of these we cooperate with, like suppliers, customers, investors, employees, joint venturists. Othere we go head to head with competitively vying for those same suppliers, customers, investors, employees, joint venturists.

How can we pull all of this, and perhaps more, off? A workbench with insight inciting tools can help us. 

- Risk-to-performance ontologies which link together netowrks of risk and perforamnce metrics, value chains, organizational hierarchies, markets, and agents to decisions will help us pinpoint ensembles of related decision alternatives.
- Generative simulation models, again from probabilistic reasoning, to help us model the many time, space, agent interactions in our decisions.
- Predictive inference models from probabilistic reasoning with hierarchical models can help us learn and understand with a backward-looking view so we can progress forward.^[Soren Kierkegaard, Journals and Notebooks, Volume IV.] These too can help us infer time and space impacts on our decision alternatives.
- Bayesian discrete choice decision models will help us map decision alternatives as if they were hypotheses about the generation of decision outcomes. Here we can use the generative simulation and predictive inference models coupled with the value functions a decision maker might hold to assess the outcomes of a decisions, even the process of coming to the decision at all. 
- Goal programming models will help us model the hard and soft constraints of preferences, technologies, timing, and location of our decision alternatives. This is another step in the right direction of impounding agent preferences into the evaluation of decisions.
- Two stage contingent programmnig models can elucidate the impact of uncertainty on our decision alternatives.
- Game theoretic models will help us with rationality, signaling, cooperation and competition among multiple actors. Using a Bayesian-Nash approach we can solve these models for optimal decison trajectories. All games can be set in linear programming models. This will allow us to consider more extensive agent and decision spaces under states of uncertainty.
- R and spreadsheet computing, documentation and visualization platforms will help us implement our ideas, analyses, analogies, dialectics and syntheses into artifacts consumable by decision makers. 

This book is a course in probabilistic decision analytics with a focus on strategic decisions.

## Strategic decisions

By a strategic decision we mean the following:

- A decision which substantionally affects the achievement of the vision, mission, and purpose of the organization. Such a decision would often be deferred to the Board of Directors or Trustees of the organization with regard for the delegation of authority from the Board to Management.
- A materially substantive decision such as the acquisition of a competitor in a new market, representing a 20\% change in potential revenues, numerous legal, tax, environmental, political, and even cultural changes in the organization.
- A decision for which there is anticipated a strong and persistent reaction, possibly retaliatory, possible and new entrant or even an exit by a competitor, including the competitor's supply chain.
- A decision, whose prosecution requires a major restructuring of the organization, including culture, commitments, resourcing, legal and compliance requirements, hierarchies, networks, and markets.

A decision is a compound of the organizational, and individuals within an organization, experiance, understanding, judgments, in a word knowledge, coupled with action, namely the decision. Typical strategic decisions include investment, financing, partnering, pricing, market selection, production and distribution locaation, insurance, innovation, joint ventures and any number of portfolio alternatives such as product and sales mix, talent hierarchies, market mix, partner mix, incentives.

## Analytics

By analytics we mean the process and product of developing the understanding we need to develop decision alternatives for an agent's discrete choice.

- Data engineering and ontology reasoning to identify decision alternatives, their sources in the organizational ecosytem, metrics and the data to compute metrics and generate reports. 
- Probabilistic reasoning provides the contingent logic we will need to make both-and and either-or assessments of our prior views of decision altenratives as will as deduce with data our posterior predictions of the outcomes of decision alternatives.
-  


# Discretion is the better part

## Robit

Suppose we say that a regression is terrific for description. But we say further that description is simply not enough to make any kind of decision. Our transcendent realism will not abide it. Sure we have a way to predict outcomes. But we have a decision to make. Do not our views on outcomes matter? They certainly do!
So far, we have considered regression modeling as a descriptive tool for studying how an outcome
can be predicted given some input variables. A completely different approach is to model a decision
outcome as a balancing of goals or utilities.
Example: We demonstrate this idea using the example of well switching in Bangladesh (see Section 13.7).
Arsenic in
Bangladesh
How can we understand the relation between distance, arsenic level, and the decision to switch?
It makes sense that people with higher arsenic levels would be more likely to switch, but what
coefficient values should we expect? Should the relation be on the log or linear scale? The actual
health risk is believed to be linear in arsenic concentration; does that mean that a logarithmic model
is inappropriate? Such questions can be addressed using a model for individual decisions.
To set up a choice model, we must specify a value function, which represents the strength of
preference for one decision over the other—in this case, the preference for switching as compared
to not switching. The value function is scaled so that zero represents indifference, positive values
correspond to a preference for switching, and negative values result in not switching. This model is
thus similar to the latent-data interpretation of logistic regression (see page 226); and that model is a
special case, as we shall see here.

Gelman, A., Trevisani, M., Lu, H., and van Geen, A. (2004). Direct data manipulation for local decision analysis,
as applied to the problem of arsenic in drinking water from tube wells in Bangladesh. Risk Analysis 24,
1597–1612.
