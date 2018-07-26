<h1>The Hacking Project - Semaine 4 - Mercredi</h1>

<h2>Projet : MOOCademy</h2>

<p>Edité par 
	<ul>
		<li>🤩 <strong>Gaëlle Gorgori</strong> : 06 62 31 97 81</li>
		<li>😎 <strong>Thomas Fernandez</strong> : 06 58 88 68 09</li>
		<li>🤗 <strong>Mathilde Ray</strong> : 06 25 98 18 85</li>
		</ul></p>

<p>On veut créer une plateforme d'apprentissage en ligne. Il y a plein de cours. Chaque cours a un titre et une description. Enfin, chaque cours a plusieurs leçons, qui ont un titre et un body.</p>

<p> Pour ce faire nous avons créé le modèle suivant: 
	<ul>
		<li> <strong>Cour</strong> qui a comme attributs 'title' et 'description'.<br/>
			- <em>has_many</em> : Un Cour a plusieurs leçons</li>
		<li> <strong>Leçon</strong> qui a comme attributs 'title' et 'body'.<br/>
			- <em>belongs_to</em> : Un Article appartient à un cours<br/>
		</ul></p>

<p>Ce programme a été fait avec rails.
Il utilise toutes les gems de RAILS par défaut, plus celle de FAKER qui permet d'avoir des données dans la base.</p>

