/// Test of concept for in-game lore/news. Always update /latest_issue and move the old one to a different path so mapped articles remain consistent.

/obj/item/book/fluff/causerie_catalogue
	abstract_type = /obj/item/book/fluff/causerie_catalogue
	icon = 'icons/obj/items/books/book_printable_magazine.dmi'
	author = "Editor Katie Kasovich"

/obj/item/book/fluff/causerie_catalogue/latest_issue
	name = "Causerie Catalogue Latest Issue"
	title = "Causerie Catalogue Latest Issue"
	fluff_text = {"
		<p style="background-color:#f5a6dc" align="center"><b>CAUSERIE CATALOGUE</b><br><i>Stellar news from the stars!</i><hr></p>
		<ol>
		<li><a href="#Jasmine">Rapunzel Renovates!</a></li>
		<li><a href="#Wednesday">The Long Haul to Haven</a></li>
		<li><a href="#AskCiCi">Ask CiCi</a></li>
		</ol>
		<a name="Jasmine" align="center"><b>RAPUNZEL RENOVATES!</b><br><small>Authored by Jasmine Jeffries</small></a><br>
		It's looking like Rapunzel finally finished a four year-long construction project in the outer belt after being plagued by mishap after mishap. \
		If readers might recall, we here at CC covered the multiple funding issues that delayed the expansion at cost to Rapunzel residents that directly impacted \
		various imports. Since then, residents may notice that the economy has been on the recovery and the delayed project bounced back from its delays.<br><br>
		Some have wondered where the funding came from, but CC reports vocal opinions have turned positive at the immediate prospect of more residential work. To \
		readers unfamiliar, Rapunzel's Tower 12 has a higher capacity docking space due to its original purpose as a central warehouse. With the past decade having \
		an influx of residents, Upper Tower Authority has been looking for ways to expand and accommidate, leading to the warehouse's redesign expanding its residential \
		space and adding a sustainable work deck.<br><br>
		CC reached out to Rapunzel's Director Reza Kaleva for comment: "We hear and understand the concerns about the economic dip experienced in 2374, especially during \
		these uncertain times, but the Upper Tower Authority assures residents and traders both that these setbacks were temporary means to a prosperous future."<br><br>
		Looks like management is pretty confident, but time will tell how it holds up!
		<hr>
		<a name="Wednesday" align="center"><b>THE LONG HAUL TO HAVEN</b><br><small>Authored by Wednesday Yves</small><br>
		The cargo hulls of dated vessels might seem a nightmare to the more privileged spacer: low-power lighting, the clunky reverb of systems straining through the hull, \
		and the weight of a long journey bereft of FTL engines. It's a claustrophobic thought, but to the Long Haulers of the frontiers? It's home.<br><br>
		Yuki Na is one of them, a Long Hauler from the Galactic Center frontier that arrived into Damocles just a month ago. Her vessel, the I-LH MEADOW, would \
		traditionally be on its way back to its trade route already.<br><br>
		"Nothing is traditional anymore," Ms. Na states in our interview to our own Wednesday Yves. "Things are changing. We're changing." Ms. Na speaks with a grief in \
		her eyes, but this isn't just any social shift. It's from what we've been warned about for the past half a century: <i>something</i> is dying in the galaxy. We've \
		all begun to see it, though many choose to deny urgency. The frontiers don't have this luxury.<br><br>
		Yuki Na and her crew aren't sure they'll ever go back out to the frontier. Her home colony, a small moon they called "Felix" that brought in funding from industrial \
		materials exports, began to pack up when their primary quarry crumbled and killed three miners.<br><br>
		"It wasn't human error," Yuki claims. "The foundation was sturdy when we dug it. But the deposits themselves, it's like they were rotten. Changed. That colony was \
		full of potential, and now it's nothing more than crumbling chalk."<br><br>
		The I-LH MEADOW and her crew report being in the process of applying for scheduled docking space at Rapunzel Tower 6. Right now, she says, her crew and their \
		families are grieving.
		<hr>
		<a name="AskCiCi" align="center"><b>Ask CiCi!</b><br><small>You ask, we answer!</small></a><br>
		<b>Q: How do I stop being afraid of the dark?</b><br>
		<b>A:</b> Phobias are a tale as old as humanity itself, but the dark can hold all sorts of real dangers! Your fears are valid, Reader, and we're here to help. \
		Be prepared for any threats during a power outage or late night study by securing your vents, stocking spare flashlight batteries, and keeping your security \
		systems up to date. Remember, fear makes us smart, and your heightened senses will keep you safe from the rogue maintenance drones!<br><br>
		<b>Q: Lately, I've been hearing a metallic clanging sound coming from my air vents whenever I'm home alone, but when I tried reporting it to maintenance staff, \
		they brushed me off. At first I assumed it was just rats, but when I managed to take a peek inside a vent during one of these noise incidents, I swear I saw \
		something robotic skittering around down there! Am I just being paranoid, or are the maintenance drones spying on me? What do I do?</b><br>
		<b>A:</b> We've heard this one before, reader, and our advice? Be CAREFUL! The maintenance staff there are not your friend. Whatever the reason they have for \
		targeting you, this is just phase one. Before you know it, things will start going missing and the vents will be unfastened. The more daring might even try \
		implanting a tracking chip! If you want to hold out against this invasive maintenance crew, we've got you covered. One of our sponsors in home security, \
		SecuriSafe, has drone-proof vent covers that both conceal your room from any spying, as well as prevent the covers from unfastening. Good luck and always stand \
		up for your rights of privacy!
	"}