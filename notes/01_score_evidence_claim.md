# Score → Evidence → Claim: What Justifies Conclusions from AI Evaluations?

**Research Note 01 | Conceptual working draft | October 2026**

## Research question

Under what conditions does an AI evaluation result justify a particular claim about the system being evaluated?

## Central argument

An AI evaluation score is an observed result, not a self-validating conclusion. Whether that result supports a broader claim depends on the quality, relevance, and sufficiency of the evidence supporting its interpretation and intended use.

This is a question of **measurement validity**. In established measurement theory, validity concerns the evidence and reasoning supporting particular interpretations and uses of scores, rather than being an intrinsic property of a number (American Educational Research Association [AERA], American Psychological Association [APA], & National Council on Measurement in Education [NCME], 2014; Kane, 2013; Messick, 1989).

## Score: what was observed?

A result generated under specified evaluation conditions: for example, a pass rate, accuracy, benchmark score, or LLM-as-a-judge rating. A score may be calculated accurately while supporting only a narrow interpretation.

## Evidence: what supports the interpretation?

Evidence relevant to the intended interpretation and use, potentially including:

- **Construct representation:** Are the target behaviors and attributes adequately defined and represented?
- **Scenario coverage:** Are important conditions, variations, and failure modes included?
- **Scoring reliability:** Are ratings sufficiently consistent under relevant scoring conditions?
- **Scoring validity:** Do ratings reflect the behavior or construct they are intended to capture?
- **Generalizability:** What can be inferred beyond the administered scenarios, users, and configurations?
- **Uncertainty:** What limitations arise from sampling, measurement error, scenario dependence, or other sources?

These forms of evidence are not interchangeable. In particular, agreement or repeatability alone does not establish validity; evidence must be considered in relation to the interpretation and use at issue (AERA et al., 2014; Kane, 2013).

## Claim: what can reasonably be concluded?

A statement about a model or system, such as its reliability, capability, or safety for a specified use. The strength and scope of the claim should be proportionate to the available evidence and intended use (Kane, 2013; Messick, 1989).

## Design backward: Intended Claim → Required Evidence → Evaluation Design

Start with the intended claim and its decision context. Determine what evidence would be required to support that claim, then select scenarios, scoring procedures, and analyses that could produce it.

## Evaluate forward: Observed Results → Evidence Assessment → Warranted Claim

Once results are available, examine both observed performance and evidence limitations. Articulate the strongest conclusion that the evidence supports, rather than automatically treating the originally intended claim as established.

These are complementary ways to organize reasoning, **not** a new theory of validity or a strictly chronological process.

## Why reliability is not equivalent to validity

Reliability concerns the consistency or dependability of scores under specified conditions. It can be important evidence, but a reliable score can still reflect an incomplete construct, unrepresentative scenarios, or a scoring rule that does not capture the target behavior. Validity concerns the overall evidence and reasoning for an interpretation and use; it is not established by reliability alone (AERA et al., 2014; Kane, 2013).

## Implications for AI evaluation

**Hypothetical illustration:**

Suppose an AI assistant passes **190 of 200 safety scenarios (95%)**. The pass rate accurately describes the recorded outcomes, assuming correct recording and aggregation. But suppose **160 of the 200 scenarios** are variations on one risk category, scoring uses **one LLM judge**, and no independent human-scoring study has been conducted.

The score may support a narrow statement: *The assistant received passing ratings on 190 of 200 administered safety scenarios under the tested configuration.*

It does **not**, by itself, establish the broader claim: *The assistant adequately avoids harmful behavior for its intended production use.* The wider inference requires additional evidence about the construct, scenario coverage, scoring, uncertainty, and intended deployment context.

See [Research Note 02: Claim–Evidence Matrix](02_claim_evidence_matrix.md) for a structured examination.

1. Which kinds of evidence are necessary to support different AI evaluation claims?
2. When does a reliable score still fail to support the intended inference?
3. How can evaluation documentation reveal the gap between observed results and conclusions?
4. Can a claim–evidence matrix improve reviewers' ability to recognize unsupported inferences and identify next steps?

## Limitations and next steps

This is a **conceptual working note**, not a validated instrument or evidence of improved evaluator decision-making. The dimensions listed above are prompts for argument-based examination, not a universal checklist or additive validity score. They are a proposed application of established validity theory to AI evaluation, not a new validity theory. A measurement conclusion should also be distinguished from an operational deployment decision, which depends on risk tolerance and safeguards.

- Construct three synthetic evaluation profiles with identical aggregate scores but differing evidence characteristics.
- Develop a reproducible demonstration, followed by a separate empirical study if warranted.

## References

American Educational Research Association, American Psychological Association, & National Council on Measurement in Education. (2014). *Standards for educational and psychological testing*. American Educational Research Association. https://ncme.org/resources/books/testing-standards/

Kane, M. T. (2013). Validating the interpretations and uses of test scores. *Journal of Educational Measurement, 50*(1), 1–73. https://doi.org/10.1111/jedm.12000

Messick, S. (1989). Validity. In R. L. Linn (Ed.), *Educational measurement* (3rd ed., pp. 13–103). American Council on Education/Macmillan Publishing Company. https://www.ets.org/research/policy_research_reports/publications/chapter/1989/hwrq.html
