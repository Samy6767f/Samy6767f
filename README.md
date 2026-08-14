<div align="center">

```
     ╔═══════════════════════════════════════╗
     ║   >_ loss.backward()                   ║
     ║     epoch 47/100 ... diverging         ║
     ║     retrying with lr=1e-5              ║
     ╚═══════════════════════════════════════╝
```

<img src="https://readme-typing-svg.demolab.com/?font=Fira+Code&size=20&duration=3500&pause=1200&color=B026FF&center=true&vCenter=true&width=650&lines=Training+run+47%3A+loss+diverging;LoRA+rank+64%2C+still+cooking;GRPO+abandoned+-+reward+logs+lied;9+repos%2C+3+that+actually+trained" alt="Typing SVG" />

<br/>

<img src="https://img.shields.io/badge/status-experimental-B026FF?style=flat-square"/> <img src="https://img.shields.io/badge/mode-training-B026FF?style=flat-square"/>

</div>

---

### About

Fine-tuning runs, distillation pipelines, and training experiments — logged honestly,
including the ones that didn't work. Publishing checkpoints to
[HuggingFace @ SamY36](https://huggingface.co/SamY36).

---

### Experiment log

| Run | Base model | Method | Outcome |
|---|---|---|---|
| `vibethinker-selfdistill-v1` | Qwen2.5-Coder-3B | Multi-teacher distillation (4 Groq-hosted teachers → 242 traces) + SFT | ✅ SFT converged, val loss 1.776 — uploaded |
| `vibethinker-grpo` | same as above | GRPO on top of SFT checkpoint | ❌ Abandoned — reward log anomalies, not trustworthy |
| `coding-lora-qwen3-4b` | Qwen3-4B-Instruct-2507 | LoRA r=64, Q8_0 GGUF export, multi-lang + cybersecurity + web dev | 🔄 In progress — mid-debug on Kaggle dependency pinning (unsloth/trl/datasets/torchao vs torch 2.6.0+cu124) |
| `monster_coding.jsonl` | — | Dataset pipeline: per-source schema extraction, dedup, `<think>` block wrapping | ✅ Built, feeding sub-3B training runs |

More entries get added as runs finish — successful or not.

---

### Repos

**Compiler design**
| Repo | Stack | What it is |
|---|---|---|
| [Compiler_f](https://github.com/Samy6767f/Compiler_f) | Python | Compiler implementation |
| [Compiler_final](https://github.com/Samy6767f/Compiler_final) | Python | Final compiler project codebase |
| [Compiler](https://github.com/Samy6767f/Compiler) | — | Compiler design coursework |
| [Shop_ai](https://github.com/Samy6767f/Shop_ai) | Python | AI agent for e-commerce/shopping |
| [Ai_Convert](https://github.com/Samy6767f/AI_Final) | Typescript | Plain-English into a fully validated, machine-readable application specification in seconds. |

---

### Stack

<img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white"/> <img src="https://img.shields.io/badge/Unsloth-FF6B00?style=for-the-badge&logo=fireship&logoColor=white"/> <img src="https://img.shields.io/badge/Transformers-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black"/> <img src="https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white"/> <img src="https://img.shields.io/badge/HuggingFace-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black"/> <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/> <img src="https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white"/>

---

<div align="center">

### Contribution activity

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/Samy6767f/Samy6767f/output/github-contribution-grid-snake-dark.svg" />
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/Samy6767f/Samy6767f/output/github-contribution-grid-snake.svg" />
  <img alt="contribution snake animation" src="https://raw.githubusercontent.com/Samy6767f/Samy6767f/output/github-contribution-grid-snake.svg" width="100%" />
</picture>

</div>
