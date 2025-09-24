 "Project1" by Kayln B

Book 1 - Locations
	
Bedroom is a room. "It looks very cozy and relaxing, north is the living and east is bathroom.".
Living is north of Bedroom. "[if unvisited] It only has a couch, rug, and a bookcase. The Dinning room is to the west. [otherwise] There a secret room at the east of living room.".
Bathroom is east of Bedroom.
Dinning is west of Living. "There a long table in the middle, with pictures around.".
Kicthen is south of Dinning. "It looks like a rich person kicthen.".
Secret room is east of Living.
A field is northeast of Secret room. "There is flowers from many different seasons blooming around.".

Book 2 - Items

Chair is in bedroom. 

Rug is in Living. Rug is scenery.
Couch is in Living.

Long table is in Dinning.

Key is a thing.
Flower is a thing.
Flower is in field.

Book 3 - actions

instead of going east from bedroom, say "That the bathroom, you aren't not going in there.".

instead of examining human, say "it a living being.".

instead of eating a human, say "THAT A LIVING PERSON?!".

instead of examining bookcase, say "It filled with a bunch of books you've never read.".

instead of examining long table, say "you look around the table for no reason, as you crouch you saw a control panel.".

instead of examining Secret room, say "It very colorful and wacky, there funitures on the walls and ceiling.".

Talking is an action applying to nothing. Understand "talk" and "talk to Blue" as talking.
Check talking:
		say "Who yourself?" instead.
Check talking when the location is the Secret room:
		say "'Find my pages' Blue says." instead.

Instead of examining chair:
	say "An old rocking chair that was given by your grandmother.";
	now the chair is nowhere.
	
Instead of examining flower:
	say "The flower sinks to the ground and a key appears";
	now the key is in the field;
	now the flower is nowhere.
	
instead of examining key, say "it not a page that Blue is saying.".

Give is an action applying to nothing. Understand "giving" as give.
Check Give when the location is the Secret room:
	say "'Thankz loser' Blue says." instead.

Move is an action applying to one visible thing. Understand "push the couch" as move.

The bookcase is a door. It is north of the living and east of the secret room. The bookcase is closed and not openable.
An inconspicuous control panel is a device in the dinning .
After switching on the panel:
	say "You hear a sound of an heavy object moving in the living room. You look out into the living room to see a secret door is opened.";
	now the bookcase is open.
After switching off the panel:
	say "You hear an object moved in the living room again. You look out in the living room to see secret door closes again.";
	now the bookcase is closed.

When play begins: say "Welcome to a fun exploration of a place call home."


Book 4 - person

a human is a thing.
human is in living.

Blue is a person.
Blue is in the secret room.
instead of examining Blue, say "Their blue, but look like a jesture."