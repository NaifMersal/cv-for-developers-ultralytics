# Ultralytics YOLO Foundations

Welcome to the student materials for the Ultralytics YOLO Foundations course!

## Course Materials

Please click the link below to access the index of all presentation slides:

👉 [**Open Course Presentations**](https://NaifMersal.github.io/cv-for-developers-ultralytics/)

## Course Development

### Requirements

You need the following to be installed and in the system path:
- [Quarto](https://quarto.org/docs/get-started/)
- [uv](https://docs.astral.sh/uv/getting-started/installation/)

### Setup

Create a virtual environment to render the changes and activate it:

```bash
uv sync
.venv\Scripts\activate  # for windwos
# source .venv/bin/activate  # for Mac/Linux
```

### Usage

Run the following command to render the local changes:

```bash
quarto render
quarto preview # to show the website
```

Run the following command to publish the website:

```bash
quarto publish gh-pages
```
