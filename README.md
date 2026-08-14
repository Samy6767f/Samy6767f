<div align="center">

<img src="https://readme-typing-svg.demolab.com/?font=Fira+Code&size=20&duration=3500&pause=1200&color=B026FF&center=true&vCenter=true&width=650&lines=Training+run+47%3A+loss+diverging;LoRA+rank+64%2C+still+cooking;GRPO+abandoned+-+reward+logs+lied;9+repos%2C+3+that+actually+trained" alt="Typing SVG" />

<br/>

<img src="https://img.shields.io/badge/status-experimental-B026FF?style=flat-square"/> <img src="https://img.shields.io/badge/main%20account-Gracy769-39FF14?style=flat-square"/>

</div>

---

### About this account

This is the lab notebook, not the portfolio. My main account ([`Gracy769`](https://github.com/Gracy769))
is where finished projects live — this one is where model training actually happens:
fine-tuning runs, distillation pipelines, and the experiments that didn't work, logged
honestly instead of quietly deleted.

Publishing checkpoints to HuggingFace under `SamY36`.

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

### Stack (training-scoped)

<img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=pytorch&logoColor=white"/> <img src="https://img.shields.io/badge/Unsloth-FF6B00?style=for-the-badge&logo=fireship&logoColor=white"/> <img src="https://img.shields.io/badge/Transformers-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black"/> <img src="https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white"/> <img src="https://img.shields.io/badge/HuggingFace-FFD21E?style=for-the-badge&logo=huggingface&logoColor=black"/> <img src="https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white"/>

---

### Pinned

| Repo | What it is |
|---|---|
| **[Compiler_final](https://github.com/Samy6767f/Compiler_final)** | Python compiler project |

---

<div align="center">

<img src="https://github-readme-stats.vercel.app/api?username=Samy6767f&show_icons=true&theme=github_dark&hide_border=true&title_color=B026FF&icon_color=B026FF&text_color=c9d1d9&bg_color=0d1117" width="65%" />

</div>
