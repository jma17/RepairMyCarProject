
"RepairMyCar" by Jaryd Ma
 

Release along with cover art ("Wrecked Car.")

[jon nakagawa helped me with the hints code]
Casting hint is an action applying to nothing.

Understand "hint" as casting hint.

when play begins, say "Driving home one night, you fall asleep when you are on the highway. You wake up with a bloody nose and you wonder what just happened. You climb out of your car and see that it is totally wrecked. Luckily you crashed and no one was hurt. You realize that you have to find a repair shop fast because you don't want your parents to know where you are. You reach into the glove compartment for money and all you find is a bronze coin."


Instead of casting hint:
	say "Have you bought all the parts? If not, find the coins first".

the description of the player is "You are stressed out, with blood shot eyes, and messy hair. You just want to go home."




Car Wreckage is a room. "Your car is a total wreck, you need to fix it ASAP. 

Bathrooms are north. The roadside is West. The cigarette vending machine is East. The dead end is South."

Your Car is a thing in the Car Wreckage. It is scenery. It is undescribed. The description is "Your 18th birthday present is now needing a new a tire, tail light, engine and bumper."

Bathrooms is a room. "A ordinary public bathroom. There is graffiti on the walls, an overflowing rubbish can, and no toilet paper. 

Car wreckage is South. The Convenience Store is North."
Bathrooms is north of Car Wreckage.

Rubbish can is a thing in the bathrooms. It is undescribed. It is scenery. The description is "An overflowing trash can, nothing special."

Toilet is a thing in the bathrooms. It is undescribed. It is scenery. The description is "Something is clogging the toilet, you look closer and see something shiney. You reluctantly reach in and grab it. 

It's a silver coin!" 

[cole helped me with this code]
Instead of examining toilet: say "Something is clogging the toilet, you look closer and see something shiney. You reluctantly reach in and grab it. 

It's a silver coin!"; move silver coin to player.

Silver coin is a thing. It is undescribed. The description is "A European coin from 1887."


Graffiti is a thing in the bathrooms. It is undescribed. It is scenery. The description is "I droPPeD soMEThinG iN THE toiLeT :)"

Convenience Store is a room. " An air conditioned store with bright lights. There is a cashier at the front. Bathrooms are South."

[got this code from a day for spellling]
In Convenience Store is a male person called Cashier. The description of Cashier is "A fake smile and a red apron verifies that he is the cashier. His arpon says 'I AM HERE TO HELP YOU!'"

instead of asking the Cashier about "water": say "Sure, we got some. Since you are the 100th costumer today, I will give it to you for free! Congratulations!"; move water bottle to player.




Water bottle is a thing in the convenience store. It is undescribed. The description is "An ordinary bottle of water."

Convenience Store is north of Bathrooms.

Car Repair Shop is a room. "A poor lit garage gives you the impression that buisness is slow. The walls are baren and there there is nothing much here. You wonder if this is even the right place. There is a man named Jack sitting down behind a desk. 


The cigarette vending machine is West."

Car Repair Shop is east of Cigarette Vending Machine.

[got this code from a day for spelling]

In Car Repair Shop is a male person called Jack. The description of Jack is "A tired looking man with a wizard like beard. He is wearing a t-shirt and jeans."

[I didn't want to use a table of responses because Jon said not to. Instead, I did it all manually]
instead of asking the Jack about "car": say "Your car needs fixing? Well you have come to right place stranger. I can easily fix it for you except that I am on a shortage of parts right now. However, if you bring me the parts,  I will fix your car up."

instead of asking the Jack about "broken car": say "Your car need fixing? Well you have come to right place stranger. I can easily fix it for you except that I am on a shortage of parts right now. However, if you bring me the parts,  I will fix your car up."

instead of asking the Jack about "cigarette vending machine": say "That machine has been there for a long time, it sells car parts to anyone who has coins. Too bad I don't have any coins."

instead of asking the Jack about "repairing car": say "Your car need fixing? Well you have come to right place stranger. I can easily fix it for you except that I am on a shortage of parts right now. However, if you bring me the parts,  I will fix your car up."

instead of asking the Jack about "car repair": say "Your car need fixing? Well you have come to right place stranger. I can easily fix it for you except that I am on a shortage of parts right now. However, if you bring me the parts,  I will fix your car up."

Instead of giving the engine to Jack: say "You give the engine to Jack and his eyes light up. 

'Wow, this will definetly work. Just need a few more part until your car looks new again!"; move the engine to Jack.

Instead of giving the bumper to Jack: say "You give the bumper to Jack and he smiles. 

'Good, this will definetly work. Just need a few more part until your car looks new again!'"; move the bumper to Jack.

Instead of giving the tail light to Jack: say "You give the tail light to Jack and gives you a thumbs up. 

'Excellent, this will do just fine. Just need a few more part until your car looks new again!'"; move the tail light to Jack.

Instead of giving the tire to Jack: say "You give the tire to Jack and gives you a pat on the back. 

'Great job, this will do. Just need a few more part until your car looks new again!'"; move the tire to Jack.

Cigarette Vending Machine is a room. "An empty area except for an odd looking vending machine. The car wreckage is West. The car repair shop is East."
Cigarette Vending Machine is east of Car Wreckage.

 A Dead End is a room. "There is a hurt runner stretching on the curb. It looks like his leg is cramping. He may need your help. 

The car wreckage is North. The forest is South."

A Dead End is south of the Car Wreckage.

Instead of giving the water bottle to Hurt Runner: say "You hand the water bottle to the hurt runner and he immidiatly drinks it. 

'Thanks for the water man, my cramping is finally going away. Here is a mysterious coin, you deserve it!'"; remove the water bottle from play; move mysterious coin to player.
[I got this code from a day for spelling, I didn't want to use a table of responses because Jon said not to. Instead, I did it all manually]
In Dead End is a male person called Hurt Runner. The description of Hurt Runner is "He looks tired and sweaty, his leg is cramping up."

instead of asking the Hurt Runner about "leg": say "I can't move becuase my leg is cramping hard, do you have any water?"

instead of asking the Hurt Runner about "leg cramp": say "I can't move becuase my leg is cramping hard, do you have any water?"

instead of asking the Hurt Runner about "cramp": say "I can't move becuase my leg is cramping hard, do you have any water?"

instead of asking the Hurt Runner about "cramping leg": say "I can't move becuase my leg is cramping hard, do you have any water?"

The Forest is a room. "What lies beyond here is a mystery. All you see is tall trees. The dead end is North."

tall trees is a thing in the forest. it is scenery. The description is "sturdy oak trees, looks like they have been here for many years."
The Forest is south of the Dead End.

The Roadside is a room. "The roadside is deserted except for some trash on the side of the curb. There is a old street light next to you. 

The car wreckage is East."

Old street light is a thing in the roadside. It is scenery. The description is "rusty and silver. There is nothing special about it."

trash is a thing in the roadside. It is scenery. It is undescribed. The description is "You see a smashed soda can, a gum wrapper and a copper coin."

Copper coin is a thing in the roadside. It is undescribed. The description is "A rusty copper coin. You can't see anything unusual about it."





smashed soda can is a thing in the roadside. It is undescribed. The description is "a smashed diet soda can."

Gum wrapper is a thing in the roadside. It is undescribed. The description is "an old gum wrapper that smells like mint."

The Roadside is west of Car Wreckage.


Understand the command "put" as something new.
Understand the command "put" as "give"



[Mr. Kiang helped me with this. At first he gave me the craving code but I didn't really like it too much so I used this code that I altered from the documentation in inform. Mr. Kiang fixed the bug that didn't let you buy things in the machine.]
in Cigarette Vending Machine is a male person called the cigarette machine. the description of cigarette machine is "An old vending machine filled with many car parts. There is a sign on the machine.

Engine - mysterious coin

Bumper - silver coin

Tail light - bronze coin

Tire - copper coin"

 If the player carries a mysterious coin. The cigarette machine carries an engine. 
Instead of giving the mysterious coin to the cigarette machine: 
    now the cigarette machine carries the mysterious coin; 
    now the player carries the engine; 
remove copper coin from play;
move engine to player;
    say "The machine rattles and drops an engine with a large thud. You reach in and grab it."

Instead of buying the engine:
	if the player has the mysterious coin, try giving the mysterious coin to the cigarette machine;
	otherwise say "You don't have enough money."







if the player carries a silver coin. The cigarette machine carries a bumper. 
Instead of giving the silver coin to the cigarette machine: 
    now the cigarette machine carries the silver coin; 
    now the player carries the bumper; 
remove silver coin from play;
move bumper to player;
    say "The machine rattles and drops a bumber with a large thud. You reach in and grab it."

Instead of buying the bumper:
	if the player has the silver coin, try giving the silver coin to the cigarette machine;
	otherwise say "You don't have enough money."



If the player carries a copper dollar. The cigarette machine carries a tire. 
Instead of giving the copper coin to the cigarette machine: 
    now the cigarette machine carries the copper coin; 
    now the player carries the tire; 
remove copper coin from play;
move tire to player;
    say "The machine rattles and drops a tire with a large thud. You reach in and grab it."

Instead of buying the tire:
	if the player has the copper coin, try giving the copper coin to the cigarette machine;
	otherwise say "You don't have enough money."






The player carries Bronze coin. The cigarette machine carries a tail light. 
Instead of giving the bronze coin to the cigarette machine: 
    now the cigarette machine carries the bronze coin; 
    now the player carries the tail light; 
remove bronze coin from play;
move tail light to player;
    say "The machine rattles and drops a tail light with a large thud. You reach in and grab it."

Instead of buying the tail light:
	if the player has the bronze coin, try giving the bronze coin to the cigarette machine;
	otherwise say "You don't have enough money."



[Mr. Kiang helped me get this code]
Every turn rule:
	If Jack is carrying the tire:
		If Jack is carrying the engine:
			If Jack is carrying the tail light:
				If Jack is carrying the bumper:
					end the story finally saying "You hand the last part to Jack and he quickly fixes your car. Your car almost looks like new again! You thank him and get into your car. Feeling so relieved, you drive home at last. YOU WIN!"



[Code to disable take all from Ragnarok by Marissa Takebayashi]
Rule for deciding whether all includes something: it does not.
[Code for snide remark after take all from A Day for Spelling by Mary Kiang]
Rule for printing a parser error when the latest parser error is the nothing to do error: say "No cheating" instead.



