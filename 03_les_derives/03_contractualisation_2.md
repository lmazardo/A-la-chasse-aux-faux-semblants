# Contract negotiation over customer collaboration
.fx: fail

### US

Orientation vers le LN depuis un numéro invalide 

### Critères de succès

**Etant donné un utilisateur** qui appelle le service depuis un numéro de mobile et qui demande une assistance technique

**Si** je ne saisis pas de numéro deux fois de suite après la diffusion du prompt IDENT_SAISIE_ND

**Alors** le service me diffuse le prompt MOTIF_APPEL_QUESTION_LN 

### Tests d'acceptation
Test 1 :
J'appelle le service depuis un numéro de mobile

Je demande l'assistance technique

[...]

Test 2 :
J'appelle le service depuis un numéro de mobile

Je demande l'assistance technique

[...]


Test 3 :
J'appelle le service depuis un numéro de mobile

Je demande l'assistance technique

[...]



