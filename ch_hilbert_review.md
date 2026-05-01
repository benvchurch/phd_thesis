# Hilbert Chapter Review: TODOs, Red Markers, and Resolutions

Each entry below lists the original marker, what was done, and any remaining work.

---

## Resolved Items


---
---



### 20. Finite generation of modular forms (line 699)

**Original:** `\todo{find citation}`

**Resolution:** Added `\cite{baily_borel:compactification}`. Added placeholder bib entry for Baily-Borel (1966).

---

### 21. Toroidal compactification citations (line 708)

**Original:** `\todo{citations}`

**Resolution:** Added `\cite{AMRT:smooth_compactifications}`. Added placeholder bib entry for Ash-Mumford-Rapoport-Tai.

---

### 22. Existence of admissible cone decomposition (line 741)

**Original:** `\todo{justify existence}`

**Resolution:** Added parenthetical citation: `(see \cite[Ch.\,III]{AMRT:smooth_compactifications} and \cite[\S3.5]{chai:arithmetic_compactifications})`.

---

### 23. Empty citation bracket for Lan (line 758)

**Original:** `\cite[]{lan:compactifications_PEL}`

**Resolution:** Filled in: `\cite[Theorem~6.4.1.1]{lan:compactifications_PEL}`.

**Remaining:** Verify this is the correct theorem number for the extended Kodaira-Spencer isomorphism.

---

### 24. Smoothness of quotient compactification (line 768)

**Original:** `\todo{why is this quotient smooth?}`

**Resolution:** Added justification: $G_{U,N}$ acts freely (for sufficiently small $U$, by Diamond Lemma 2.4.1) and the compactification is smooth with $G_{U,N}$-invariant cone decomposition.

---

### 25. Symmetric forms section stubs (line 785)

**Original:** Three `\todo` markers for birational invariance, tangential divisor formula, and cusp forms extension.

**Resolution:** Converted to structured `% TODO` comments.

**Remaining:** Write all three subsections:
- Birational invariance of symmetric forms and their sections.
- Tangential divisor formula on toroidal compactifications.
- Cusp forms and extension to the toroidal boundary.

---

### 26. Proof method question for tangency theorem (line 794)

**Original:** `\todo{is this how the proof works?}`

**Resolution:** Converted to `% TODO` comment.

**Remaining:** Verify the modular interpretation gives the correct proof structure.

---

### 27. Attribution phrasing and semicontinuity (line 835)

**Original:** `\todo{rewrite, do I call Bakker pioneering?} \todo{where to say upper semicontinuity here?}`

**Resolution:** Changed "pioneering work" to "work" and converted the editorial questions to a `% TODO` comment.

**Remaining:** Revise attribution phrasing; determine where to state the upper semicontinuity result.

---

### 28. Existence of cusp forms (line 839)

**Original:** `\todo{existence of cusp forms}`

**Resolution:** Converted to `% TODO` comment with key references: Tsuyumine for $d=2$, Bakker-Tsimerman for general $d$.

**Remaining:** Write the subsection.

---

### 29. Introduction cross-references (line 844)

**Original:** `\todo{in the intro mention why this is interesting...}` and `\todo{refer back to the introduction}`

**Resolution:** Converted the first to a `% TODO` comment. Replaced the second with an inline cross-reference: `(cf.\ the discussion in the introduction)`. Also fixed typo: `surved` -> `surveyed`.

**Remaining:** Add the corresponding material to the introduction.

---

### 30. $p$-curvature compatibility citation (line 943)

**Original:** `\todo{CITE}`

**Resolution:** Added `\cite[Proposition~2.5]{ekedahl:foliations}` (existing bib entry).

---

### 31. Birational invariance citation (line 983)

**Original:** `\todo{cite the birational invariance}`

**Resolution:** Added `(see \cite[Theorem~1.1]{church:curves_hilbert_modular} and \cite{bogomolov_mcquillan:rational_curves})`. Added placeholder bib entry for Bogomolov-McQuillan.

---

### 32. Canonical divisor formula for foliation quotients (line 990)

**Original:** `\todo{(CITE IN THE PAPER!)}`

**Resolution:** Added `(see \cite[Proposition~2.3]{ekedahl:foliations})` (existing bib entry).

---

### 33. TODO section at end of file (line 1067)

**Original:** `\section{TODO}` with running notes.

**Resolution:** Added `% REVIEW` comment: "This TODO section contains the author's running notes for future revisions. Remove before final submission."

**Remaining items from that section:**
- Nicer notation for the class group.
- Modular scheme vs modular variety terminology.
- Harmonize treatment with the quaternionic case and Shimura data.
- Automorphic line bundles (Deligne-Pappas / Rapoport condition equivalence).
- Fix notation for discriminant of number field.

---

## Pre-existing REVIEW comments (not from this pass)

These were already in the file and were left unchanged:

| Line | Issue |
|------|-------|
| 40 | Check sign on determinant exponent in automorphy factor |
| 43 | Arguments of $j$ may be swapped; standardize convention |
| 163 | "A discontent with" is awkward phrasing |
| 352 | "Since $N \ge 3$," sentence is incomplete |
| 590 | Should the target have $\delta_\tau$ without the $p$-power? |
| 873 | `\end{proof}` placement before subsections 7.1--7.7 |

---

## Summary

| Status | Count |
|--------|-------|
| Fully resolved (citation added, text written, typo fixed) | 22 |
| Converted to structured `% TODO` | 11 |
| Pre-existing REVIEW (untouched) | 6 |

### New bib entries added to `refs.bib`

| Key | Author | Title |
|-----|--------|-------|
| `mumford:abelian_varieties` | Mumford | Abelian varieties |
| `diamond_shurman:first_course` | Diamond, Shurman | A first course in modular forms |
| `goren:lectures_HMV` | Goren | Lectures on Hilbert modular varieties and modular forms |
| `baily_borel:compactification` | Baily, Borel | Compactification of arithmetic quotients of bounded symmetric domains |
| `AMRT:smooth_compactifications` | Ash, Mumford, Rapoport, Tai | Smooth compactifications of locally symmetric varieties |
| `stamm:iwahori` | Stamm | On the reduction of the Hilbert-Blumenthal-moduli scheme with $\Gamma_0(p)$-level structure |
| `bogomolov_mcquillan:rational_curves` | Bogomolov, McQuillan | Rational curves on foliated varieties |
