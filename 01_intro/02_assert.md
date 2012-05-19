# 
.fx: center-code

	!java
	@Test
	public void testAdminAdvanceBean() {
		assertNotNull(this.adminAdvanceBean);
		assertNotNull(new AdminAdvanceBean());
	}

.notes: avoir l'air fier de ce code

.notes: tout le monde ne maîtrise pas TDD

.notes: est-ce que ceux qui maîtrisent peuvent expliquer pourquoi ceci est un beau test ?

.notes: si pas de réponse -> c'est un des plus horribles tests que j'ai vu :(
