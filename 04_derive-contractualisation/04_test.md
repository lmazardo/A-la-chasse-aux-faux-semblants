.fx: use-case

<pre>
En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
* un n° valide alors on me demande d'exprimer la raison de mon appel.
* un n° non valide alors on me demande de ressaisir mon n° de téléphone
	* puis un n° valide la deuxième fois alors on me demande d'exprimer la raison de mon appel.
	* un numéro non valide alors on me demande d'exprimer la raison de mon appel.
</pre>
---

.fx: use-case

<pre>
En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
* un n° valide alors on me demande d'exprimer la raison de mon appel.
* un n° non valide alors on me demande de ressaisir mon n° de téléphone
	* puis d'exprimer la raison de mon appel.
</pre>
---

.fx: use-case

<pre>
En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
* un n° valide
* un n° non valide alors on me demande de ressaisir mon n° de téléphone
puis d'exprimer la raison de mon appel.
</pre>

---
#

.fx: notitle

##La validation de la story était devenue plus importante que la fonctionnalité elle-même
