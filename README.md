# Obstructions to Unirationality in Positive Characteristic

Stanford PhD thesis by Benjamin Church, Department of Mathematics.

**Advisor:** Ravi Vakil
**Readers:** Brian Conrad, Richard Taylor

## Summary

This thesis develops new obstructions to unirationality for algebraic surfaces in positive characteristic and applies them to construct counterexamples to a 1977 conjecture of Shioda. The main result produces a simply-connected supersingular surface over an algebraically closed field of positive characteristic that is not unirational, by exploiting the geometry of product-quotient surfaces arising from Hurwitz curves. The argument combines Bogomolov's strategy for bounding curves of fixed genus on surfaces of general type with an infinite descent argument adapted to characteristic $p$ foliations.

## Structure

- **Chapter 1:** Introduction
- **Chapter 2:** Hyperbolicity and the Green-Griffiths-Lang Conjecture
- **Chapter 3:** Bogomolov's Theorem on Curves of Bounded Genus
- **Chapter 4:** Examples Relating to Fermat Surfaces
- **Chapter 5:** Jet Obstructions and $p$-Curvature
- **Chapter 6:** Obstructions to Unirationality for Product-Quotient Surfaces
- **Chapter 7:** Supersingular Reduction of Hurwitz Curves
- **Chapter 8:** Descent Obstruction
- **Chapter 9:** Hilbert Modular Varieties in Positive Characteristic
- **Chapter 10:** Jet Bundles and Higher-Order Obstructions
- **Chapter 11:** Concluding Remarks

## Building

Compile with:

```bash
cd thesis
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex
```

## Template

Based on the [Stanford LaTeX thesis example](https://github.com/dcroote/stanford-thesis-example) by Derek Croote.
