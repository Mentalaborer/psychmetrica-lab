
# Psychmetrica Lab

**Open research in AI evaluation, measurement validity, and trustworthy AI.**

## We evaluate AI models. But who evaluates the evaluation?

AI evaluation is advancing rapidly. But as evaluation scores increasingly inform decisions about model capabilities, reliability, and safety, an important question remains:

**What evidence is necessary to justify the conclusions we draw from those evaluations?**

Psychmetrica Lab is a public research space exploring this question through measurement science, applied statistics, and reproducible computational experiments.

Our focus is not only on how AI systems perform, but also on the quality of the evaluations used to measure that performance.

## Research areas

- **Measurement validity:** What interpretations and uses of evaluation results are supported by the evidence?
- **Construct representation:** Do evaluations adequately capture the behaviors and capabilities they intend to measure?
- **Scenario coverage and diversity:** Are evaluation scenarios sufficiently representative of the target domain?
- **Reliability and scoring quality:** How consistent and defensible are evaluation results across scoring methods and conditions?
- **Benchmarking and adversarial evaluation:** What makes an evaluation sensitive to meaningful differences and failures?
- **Agent evaluation:** How should we measure the reliability, safety, and behavior of AI systems operating across multiple steps and environments?

## Current research

### Score → Evidence → Claim

Our first research direction examines the relationship between observed evaluation results, supporting validity evidence, and the conclusions drawn about AI systems.

We explore two complementary perspectives:

**Design backward:** Intended Claim → Required Evidence → Evaluation Design

**Evaluate forward:** Observed Results → Evidence Assessment → Warranted Claim

An initial research question is whether a structured claim–evidence matrix can help evaluators identify when observed scores support narrower conclusions but not broader claims.

This is exploratory research. The proposed framework has not yet been empirically validated.

## Repository contents

- `notes/`: Conceptual research notes and methodological discussions.
- `experiments/`: Research questions, hypotheses, and experimental protocols.
- `notebooks/`: Reproducible computational demonstrations.
- `data/synthetic/`: Synthetic datasets for research and educational examples.
- `references/`: Supporting literature and research references.
- `docs/`: Research roadmap and documentation.

## Research principles

This repository emphasizes:

1. Clear definitions of the constructs and claims being evaluated.
2. Explicit connections between observed scores, evidence, and interpretations.
3. Reproducibility and transparency about assumptions and limitations.
4. Separation of exploratory demonstrations from empirically validated findings.
5. Responsible use of synthetic and publicly available research materials.

## Public research, separate from the product

Psychmetrica Lab is a public research initiative associated with Psychmetrica.ai, focused on advancing measurement thinking in AI evaluation. It is separate from Psychmetrica.ai product development: this repository does not contain commercial product code, proprietary scoring algorithms, or private measurement infrastructure. Research published here is intended to be inspectable, discussable, and reproducible as public work.

---

*An evaluation score tells us how a system performed under specified conditions. Measurement evidence helps determine what we can reasonably conclude from that performance.*
