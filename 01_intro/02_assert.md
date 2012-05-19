# 
.fx: center-code

	!java
	@Test
	public void testAdminAdvanceBean() {
		assertNotNull(this.adminAdvanceBean);
		assertNotNull(new AdminAdvanceBean());
	}

.notes: [avoir l'air fier de ce code]

.notes: tout le monde ne maîtrise pas TDD

.notes: est-ce que ceux qui maîtrisent peuvent expliquer pourquoi ceci est un beau test ?

.notes: [si pas de réponse] c'est un des plus horribles tests que j'ai vu :(

.notes: ligne 3 test qu'un champ du test est différent de null ??? A quoi ça sert ? Pourquoi est-ce qu'on ne crée pas l'objet directement ici plutôt que dans le setup ? Si on est obligé, pourquoi est-ce qu'on revérifie ici qu'il est différent de null alors qu'on sait que le setup est toujours executé ? Au pire c'est qu'on veut vérifier une pré-condition du test... mais même comme ça, ça n'a pas de sens puisqu'on ne l'utilise psa dans le test cet objet.

.notes: ligne 4 on vérifie que lorsqu'on crée un nouvel objet, il n'est pas nul... mais il ne risque pas d'être nul puisqu'on le crée... et en java, new ne peut jamais retourner null. 

.notes: ligne 4 En C++ ça peut arriver. Si par exemple plus de mémoire alors new peut retourner null. On peut supposer que c'est un développeur C++ qui n'a pas l'habitude de Java. Sauf qu'on n'écrirait pas un test comme ça même en C++. On ne teste rien. Le cas à gérer c'est le cas où new retourne null et justement c'est le test qui le gère, pas le code qu'on teste.

.notes: ligne 4 A la limite on peut supposer que ce test vérifie que le constructeur ne lève pas d'exception. Mais dans ce cas, inutile de tester si on retourne quelque chose différent de null. Il suffit d'appeler le constructeur et de constater qu'aucune exception n'est levée. Mais ça ne semble pas être l'excuse de ce code.

.notes: [section faire du chiffre] ligne 4 en fait le cdp a exigé un taux de couverture du code par les tests de 80%... Félicitations ! Objectif atteind.
