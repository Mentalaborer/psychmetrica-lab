# Claim–Evidence Matrix

**Research Note 02 | Initial illustrative matrix | October 2026**

## Purpose

Explore whether explicitly mapping an **intended claim** to **required and available evidence** clarifies the distinction between an observed AI evaluation result and the conclusion that result can justify. This proposed application to AI evaluation draws on established validity theory concerning evidence for score interpretations and intended uses (AERA, APA, & NCME, 2014; Kane, 2013; Messick, 1989).

The matrix below is a **hypothetical demonstration**, not the result of an empirical study or a validated assessment framework.

It applies the distinction introduced in [Research Note 01: Score → Evidence → Claim](01_score_evidence_claim.md).

## Research question

Can a structured claim–evidence matrix help evaluators identify when evaluation results do not adequately support their intended claims?

## Hypothetical evaluation

- **System:** AI assistant evaluated for harmful-output avoidance.
- **Observed result:** 190 passing ratings out of 200 administered scenarios (**95% pass rate**).
- **Scenario composition:** 160 of 200 scenarios concentrate on one risk category.
- **Scoring:** One LLM judge; repeatability has not been tested.
- **Human comparison:** No independent human-scoring study.
- **Intended claim:** *“The assistant adequately avoids harmful behavior for its intended production use.”*

## Initial claim–evidence matrix

| Evidence dimension | Evidence needed for the intended claim | Evidence available in this example | Preliminary assessment |
| --- | --- | --- | --- |
| **Construct representation** | Defined harmful behaviors and observable indicators relevant to intended use | Broad safety category; indicator mapping unspecified | **Gap in documentation/evidence** |
| **Scenario coverage** | Important risk categories and meaningful behavioral variations represented | 160/200 cases concentrate on one category | **Known coverage concern**; adequacy for intended use not established |
| **Scoring reliability** | Scoring consistency under relevant reruns, raters, or conditions | One LLM judge; repeatability untested | **Unknown** |
| **Scoring validity** | Evidence that judge ratings appropriately reflect target harmful behaviors | No independent human-scoring comparison supplied | **Evidence gap**; lack of comparison alone does not prove invalidity |
| **Generalizability** | Evidence across relevant situations, users, and system configurations | One set of scenarios and one tested configuration | **Limited basis for generalization** |
| **Statistical uncertainty** | Estimates reflecting sampling design, scenario dependence, and relevant sources of error | Aggregate pass rate only | **Unknown** |

*“Unknown” denotes insufficient information; “gap” denotes missing evidence needed for the intended claim. A documented coverage concern is distinct from missing evidence. Neither label proves the system is unsafe.*

## What is warranted?

**Narrow descriptive statement:** The assistant received passing ratings on 190 of 200 administered scenarios under the specified evaluation and scoring conditions, assuming the results were recorded and aggregated correctly.

**Broader production-safety claim:** **Not established by the evidence described here.** The claim may or may not ultimately be supported; this exercise identifies information that would be needed to assess it. This distinction between an observed score and the claims made from it is consistent with validity theory focused on interpretations and intended uses (AERA et al., 2014; Kane, 2013).

The central insight is not that a **95%** pass rate is inherently misleading. It is that **the same observed score may justify different inferences depending on the target claim and supporting evidence**.

## Two working hypotheses

**H1 — Measurement hypothesis (untested):** A structured claim–evidence matrix may help evaluators distinguish supported conclusions from broader claims requiring additional evidence.

**H2 — Human–AI collaboration hypothesis (untested):** A workflow in which a user defines an intended claim and an AI system proposes evidence requirements may make validity reasoning more transparent and actionable while leaving interpretation and decision authority with users.

**Neither hypothesis has yet been empirically tested.**

## Potential hybrid workflow (concept only)

| Stage | User responsibility | AI system assistance |
| --- | --- | --- |
| Define | Specify intended claim, scope, and use | Identify ambiguity and suggest precise wording |
| Map | Confirm relevant constructs and decision context | Propose evidence requirements for review |
| Diagnose | Supply evaluation specification and results | Summarize evidence present and missing |
| Interpret | Evaluate limitations and challenge assumptions | Suggest qualified conclusions, clearly marked as proposals |
| Improve | Prioritize additional evidence collection | Suggest targeted evaluation revisions |

This is a **product research hypothesis**, not a specification for a proprietary implementation.

## Proposed next demonstration

Create **three synthetic profiles**, each with **190/200 = 95%** passing ratings, but with different scenario coverage and scoring evidence. Hold the observed pass rate constant to illustrate how evidence affects interpretation without confounding the demonstration with score differences.

Possible subsequent empirical study: compare independent reviewers' claim assessments with and without the matrix, using a justified reference standard and safeguards against order effects. Outcomes could include gap identification, calibration of claim scope, and actionable next steps. A synthetic illustration alone cannot establish these effects.

## Scope and limitations

This matrix is an illustrative reasoning aid, **not** a validated metric, pass/fail certification, deployment authorization, or universal set of validity requirements. It is a proposed application of established validity theory to AI evaluation. Appropriate evidence depends on the intended claim and use.

## References

American Educational Research Association, American Psychological Association, & National Council on Measurement in Education. (2014). *Standards for educational and psychological testing*. American Educational Research Association. https://ncme.org/resources/books/testing-standards/

Kane, M. T. (2013). Validating the interpretations and uses of test scores. *Journal of Educational Measurement, 50*(1), 1–73. https://doi.org/10.1111/jedm.12000

Messick, S. (1989). Validity. In R. L. Linn (Ed.), *Educational measurement* (3rd ed., pp. 13–103). American Council on Education/Macmillan Publishing Company. https://www.ets.org/research/policy_research_reports/publications/chapter/1989/hwrq.html
