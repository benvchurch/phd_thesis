   ---                                                                                                                      
  §5.3 Jacobian of $X_{17}$ (lines 595–607):                                                                               
                                                                                                                           
  - Line 597: "$\Jac(X_{17}) \sim \Jac(X_3) \times \Prym(X_{17}/X_3)$" — no field specified. Since $X_{17}$ is over      
  $\Q(\sqrt{-7})$ (line 595) and $X_3 = C_{\text{twist}}$ is over $\Q$, this map and decomposition should be over          
  $\Q(\sqrt{-7})$. Should it say $\Jac(X_{17})_{\Q(\sqrt{-7})}$? Or is it understood from context?                       
  - Line 604: "$\Jac(X_{17}) \sim E^{14} \times E_{\Q(\sqrt{-7})}^3$" with the caveat "this decomposition occurs only      
  geometrically." Good — this correctly flags that you need $\Aut(X_{17})$ to be defined, which happens over               
  $\Q(\sqrt{-7})$. But then the decomposition IS over $\Q(\sqrt{-7})$, not just geometrically — the qualifier "only
  geometrically" undersells it. The idempotents in $\Q[G_{1344}]$ act over $\Q(\sqrt{-7})$.                                
                                                                                                                         
  §7.4.1 Twisted Klein (lines 834–851):                                                                                    
                                                                                                                         
  - Line 834: "$\Jac(C_{\text{twist}}){\ol{\Q}} \sim E{\Q(\sqrt{-7})}^3$" — correctly marked $\ol{\Q}$. But actually this  
  isogeny is over $\Q$ (stated: "so that the isogeny exists over $\Q$"). So the $\ol{\Q}$ subscript is                   
  conservative/slightly misleading.                                                                                        
  - Lines 836–849 (orbit table): The Pryms are computed over $\ol{\Q}$, $j$-invariants recorded as minimal polynomials. The
   text doesn't claim they're defined over any specific field. Fine.                                                       
  - Line 849: "the Pryms live over $\Q(\sqrt{-7})$ and are exchanged" for orbits #3,4. This is correct — the classes in $M$
   are $G_{\Q(\sqrt{-7})}$-stable (since $\bar{\rho}|{G_k} = \id$), the Brauer obstruction vanishes                        
  (restriction-corestriction via $\Q(\zeta_7)$), so $D\alpha$ descends to $\Q(\sqrt{-7})$.                               
                                                                                                                           
  §7.4.2 Fermat quartic (lines 855–873):                                                                                 
                                                                                                                           
  - Line 855: "$\Jac(C_{\text{Fermat}}){\ol{\Q}} \sim E{\Q(\sqrt{-1})}^3$" — correctly marked geometric. But what field  
  does this decomposition actually live over? The automorphism group involves $(\Z/4)^2$ (scaling by $i$), so automorphisms
   are defined over $\Q(i)$. The decomposition should be over $\Q(i)$.                                                     
  - Lines 858–873 (orbit table): Pryms recorded geometrically with minimal polynomials. Fine.
  - Line 873: "Orbit #2,3 exchanged by the Galois action on $\Q(i)$" — implicitly saying these covers are defined over     
  $\Q(i)$. Should this be explicit?                                                                                      
                                                                                                                           
  §7.4.3 Edge quartic (line 877):                                                                                          
                                                                                                                           
  - Line 877: "a (geometric) isogeny decomposition $\Jac(C_{\text{Edge}}) \sim E_{15a1}^3$" — the qualifier "(geometric)"  
  is potentially wrong here. Since $\Aut(C_{\text{Edge}}) = S_4$ is defined over $\Q$ and the standard rep of $S_4$ is   
  absolutely irreducible over $\Q$, this decomposition should hold over $\Q$, not just geometrically. Is there a reason    
  it's only geometric?            
                                                                                                                           
  §7.5 Fermat $X_{17}$ (lines 947–958):                                                                                  
                                                                                                                         
  - Line 947: "$X_{17, \text{Fermat}}$ be the genus $17$ curve... corresponding to $M_3$." No field of definition stated   
  here. Theorem 2 (line 65) says $\Q(\zeta_8)$. There should probably be a sentence justifying this — $C_{\text{Fermat}}$
  has no $\Q$-rational points (it has no real points!), so the Brauer obstruction is nontrivial and you need an extension  
  to kill it. Why $\Q(\zeta_8)$?                                                                                         
  - Line 956: "$\Prym(D_{\alpha}/C_{\text{Fermat}}) \sim E_{128}^2$" and "$\Prym(D_{\alpha}/C_{\text{Fermat}}) \sim        
  E_{\Q(\sqrt{-2})}^2$" — these are geometric isogenies. For the supersingularity argument this is fine (supersingularity
  is geometric), but it would be cleaner to mark these with $\ol{\Q}$ subscripts.                                        
 
 
 §7.5 Fermat $X_{17}$ (lines 947–958):

  - Line 947: "$X_{17, \text{Fermat}}$ be the genus $17$ curve... corresponding to $M_3$." No field of definition stated here. Theorem 2 (line 65) says $\Q(\zeta_8)$. There should probably be a sentence justifying this — $C_{\text{Fermat}}$ has no
  $\Q$-rational points (it has no real points!), so the Brauer obstruction is nontrivial and you need an extension to kill it. Why $\Q(\zeta_8)$?
  - Line 956: "$\Prym(D_{\alpha}/C_{\text{Fermat}}) \sim E_{128}^2$" and "$\Prym(D_{\alpha}/C_{\text{Fermat}}) \sim E_{\Q(\sqrt{-2})}^2$" — these are geometric isogenies. For the supersingularity argument this is fine (supersingularity is geometric),
  but it would be cleaner to mark these with $\ol{\Q}$ subscripts.

  §7.7 Klein $X_{9}$ (lines 1080–1083):

  - Line 1082: "$X_{9, \text{Klein}} \to C_{\textit{twist}, \Q(\sqrt{-7})}$" — correctly specifies $\Q(\sqrt{-7})$. But you should justify why the obstruction vanishes for $V = \langle \alpha_1, \alpha_2 \rangle$ specifically. The classes $\alpha_i$
  are in orbit #1, which lives in $M \oplus M^{\vee}$ (not inside $M$ or $M^{\vee}$). Over $\Q(\sqrt{-7})$ these are stable since $\bar{\rho}|_{G_k} = \id$. The Brauer obstruction argument from the genus 17 proof (restriction-corestriction via
  $\Q(\zeta_7)$) applies again. But this isn't stated — is it obvious from context?
  - Line 1083: "$\Jac(X_{9, \text{Klein}}){\ol{\Q}} \sim E{j_1}^6 \times E_{\Q(\sqrt{-7})}^3$" — correctly marked $\ol{\Q}$.

  §7.8 Edge genus 5 (lines 1095–1098):

  - Line 1098: "$D_{\alpha}$ (which is defined over $\Q$)" — this needs justification. The Edge quartic has full rational 2-torsion ($\Jac2 = (\Z/2\Z)^6$), killing the primary obstruction. But for the secondary obstruction: $C_{\text{Edge}}$ has no
  real points (all terms $x^4, y^4, z^4$ are non-negative, so $25(x^4+y^4+z^4) \geq 34(x^2y^2+...)$ fails to have solutions... actually I'm not sure). Does the text anywhere justify that the Brauer obstruction vanishes for the Edge quartic?

  ---
  Summary of issues, ordered by severity:

  1. Line 947: Field of definition of $X_{17,\text{Fermat}}$ is never justified — why $\Q(\zeta_8)$?
  2. Line 1082: Brauer obstruction vanishing for $X_{9,\text{Klein}}$ not restated
  3. Line 877: "(geometric)" may be wrong — decomposition likely holds over $\Q$
  4. Line 1098: "$D_\alpha$ defined over $\Q$" for Edge quartic — needs the Brauer obstruction to vanish
  5. Lines 597, 604: Fields could be more explicit (minor)
  6. Line 956: Could add $\ol{\Q}$ subscripts for clarity (minor)

  Which of these do you want to address?

