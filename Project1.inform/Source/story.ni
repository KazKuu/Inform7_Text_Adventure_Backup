 "Project1" by Kayln B

Book 1 - Locations
	
Bedroom is a room. "It looks very cozy and relaxing, north is the living and east is bathroom.".
Living is north of Bedroom. "[if unvisited] It only has a couch, rug, and a bookcase. The Dining room is to the west. [otherwise] There a secret room at the east of living room.".
Bathroom is east of Bedroom.
Dining Room is west of Living. "[if unvisited] There a long table in the middle, with pictures around. [otherwise] The kitchen is to the south.".
Kitchen is south of Dining. "It looks like a rich person kitchen.".
Secret room is east of Living. "It a wacky world, there an opening to the northeast side."
A field is northeast of Secret room. "There is flowers from many different seasons blooming around.".

Book 2 - Items

Chair is in bedroom. 

Rug is in Living. Rug is scenery.
Couch is in Living.

Long table is in Dinning.

Key is a thing.
Flower is a thing.
Flower is in field.

Stapler is a thing.
Stapler is in secret room.

Paper is a thing.
Paper is in field.

Book 3 - actions

instead of going east from bedroom, say "That the bathroom, you aren't not going in there.".

instead of examining human, say "it a living being.".

instead of eating a human, say "THAT A LIVING PERSON?!".

instead of examining bookcase, say "It filled with a bunch of books you've never read.".

instead of examining long table, say "you look around the table for no reason, as you crouch you saw rat making soup with a sponge.".

instead of examining Secret room, say "It very colorful and wacky, there funitures on the walls and ceiling.".

Talking is an action applying to nothing. Understand "talk" and "talk to Blue" as talking.
Check talking:
		say "Who yourself?" instead.

Instead of examining chair:
	say "An old rocking chair that was given by your grandmother.";
	now the chair is nowhere.
	
Instead of examining flower:
	say "You drop the flower and it sink to the ground and a key appears";
	now the key is in the field;
	now the flower is nowhere.
	
Instead of examining paper:
	say "the paper has writing on it saying, 'du hast'".
	
instead of examining key, say "it not a page that Blue is saying.".

Move is an action applying to one visible thing. Understand "push the couch" as move.

The bookcase is a door. It is north of the living and east of the secret room. The bookcase is closed and not openable.
An inconspicuous control panel is a device in the Dining room.
After switching on the panel:
	say "You hear a sound of an heavy object moving in the living room. You look out into the living room to see a secret door is opened.";
	now the bookcase is open.
After switching off the panel:
	say "You hear an object moved in the living room again. You look out in the living room to see secret door closes again.";
	now the bookcase is closed.

When play begins: say "Welcome to a fun exploration of a place call home."

Book 4 - talk action

Give is an action applying to nothing. Understand "give key" as give.
Check give when the location is the Secret room:
	say "'Thankz loser, now get me a snack' Blue says." instead.
		
Fail is an action applying to nothing. Understand "give stapler", "give paper" as fail.
Check fail when the location is the Secret room:
	say "Blue stares at you in the eye before saying 'I don't want that...'" instead.
	
Check talking when the location is the Secret room:
		say "'Find my pages' Blue says." instead.
		
Check talking when the location is the Living:
	say "You try to talk to the stranger in the living room, but the stranger started to maul you like a dog once to said 'who'";
	end the story saying "You got eatten."


Book 5 - person

a human is a thing.
human is in living.

Blue is a person.
Blue is in the secret room.
instead of examining Blue, say "Their blue, but look like a jesture."

Book 6 - Hint system

Understand the command "hint" as something new.

Hinting is an action applying to nothing.  Understand "hint" as hinting.

Check hinting when the location is the bedroom:
	 say "Maybe you should leave the bedroom.";
	 stop the action.
	
Check hinting when the location is the living:
	 say "I think the a secret here, but look around the house.";
	 stop the action.
	
Check hinting when the location is the Dining room:
	 say "You should switch that panel.";
	 stop the action.
	
Check hinting when the location is the Kitchen:
	 say "open the cabinet to look for food.";
	 stop the action.
	
Check hinting when the location is the Kitchen:
	 say "There a lot of food here, but choose carefully one can be a trap.";
	 stop the action.
	
Check hinting when the location is the Secret Room:
	 say "Talk to that person.";
	 stop the action.
	
Check hinting when the location is the field:
	 say "find what Blue wants.";
	 stop the action.
	
Book 7 - Kitchen

Ramen packet is a thing.
Ramen packet is in Kitchen.

Soup can is a thing.
Soup can is in Kitchen.

Crackers is a thing.
Crackers is in Kitchen.

A single cookie is a thing.
A single cookie is in Kitchen.

A wine bottle is a thing.
A wine bottle is in Kitchen.

Slice of pizza is a thing.
Slice of pizza is in Kitchen.

Instead of examining ramen packet, say "It in packaging but you think Blue will eat it anyways.".
Instead of examining soup can, say "You should heat it up but Blue will eat it no matter what.".
Instead of examining Crackers, say "It a box of very salty crackers.".
Instead of examining wine bottle, say "It liquid but Blue will eat it.".
Instead of examining a single cookie, say "There rasins in it, at least you believe it rasins.".
Instead of examining slice of pizza, say "It a week old but it still good.".

Report taking something in the Kitchen: say "You grasp the [the noun] from the counter.";
	end the story saying "[the noun] was covered in poison, one touch and your dead."