.fx: use-case

<pre>
<span class="blue">En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
* un n° valide alors on me demande d'exprimer la raison de mon appel.</span>
<span class="green">* un n° non valide alors on me demande de ressaisir mon n° de téléphone</span>
	<span class="red">* puis un n° valide la deuxième fois alors on me demande d'exprimer la raison de mon appel.</span>
	* un numéro non valide alors on me demande d'exprimer la raison de mon appel.
</pre>
---

.fx: use-case

<pre>
<span class="blue">En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
* un n° valide alors on me demande d'exprimer la raison de mon appel.</span>
<span class="green">* un n° non valide alors on me demande de ressaisir mon n° de téléphone</span>
<span class="red">	* puis d'exprimer la raison de mon appel.</span>
</pre>
---

.fx: use-case

<pre>
En tant qu'utilisateur appelant le service depuis un n° non valide, si je demande une assistance technique et que je saisis en DTMF :
<span class="blue">* un n° valide</span>
<span class="red">* un n° non valide alors on me demande de ressaisir mon n° de téléphone</span>
puis d'exprimer la raison de mon appel.
</pre>

---
#La validation de la story était devenue plus importante que la fonctionnalité elle-même
