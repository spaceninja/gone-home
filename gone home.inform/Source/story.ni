

"Gone Home" by Scott Vandehey

[
TODO:
- set default lighting in each room
- allow for "dim" lighting?
- @see http://inform7.com/book/RB_3_7.html
- @see https://intfiction.org/t/a-lighter-shade-of-darkness/41470
- add testme routine for walkthrough navigation path
]

The story headline is "A story exploration game from the Fullbright Company. Ported to text adventure format"

When play begins, say "June 7th, 1995. 1:15 AM. You arrive home after a year abroad. You expect your family to greet you, but the house is empty. Something's not right. Where is everyone? And what's happened here?"

Include Automated Drawers by Emily Short.
Include Locksmith by Emily Short.
Include Exit Lister by Gavin Lambert.
Include Secret Doors by Gavin Lambert.

[======================================]

Volume 1 - Rooms

The First Floor is a region.
The West Wing is a region in the first floor.
The East Wing is a region in the first floor.
The Second Floor is a region.
The Basement is a region.
The Attic is a region.

[--------------------------------------]

Book 2 - First Floor

Chapter 1 - Front Porch

[lighted by porch lights]

The Front Porch is in the first floor.

The front porch cabinet is a closed openable container in the front porch. The printed name is "cabinet".

Christmas Duck is in the cabinet. It is proper-named. The description is "An ornamental sculpture of a white duck wearing a Christmas wreath."

Instead of looking under christmas duck when the front door key is nowhere:
	reveal the front door key.

After taking christmas duck when the front door key is nowhere:
	reveal the front door key.

To reveal the front door key:
	now the front door key is in the cabinet;
	say "Under Christmas Duck you find the front-door key. Good ol['] Christmas Duck."

[--------------------------------------]

Part 1 - Foyer

Chapter 1 - Foyer

[locked door, lighted from lamp, flickering stairwell light]

The Foyer is in the first floor.

The front door is a locked lockable scenery door. It is north of the front porch and south of the foyer.

Section 1 - Foyer Bathroom

[closed door, dark]

The Foyer Bathroom is in the first floor.

The foyer bathroom door is a door. The printed name is "bathroom door". It is southwest of the foyer and northeast of the foyer bathroom

Section 2 - Foyer Closet

[closed door, dark]

The Foyer Closet is in the first floor.

The foyer closet door is a door. The printed name is "closet door". It is southeast of the foyer and northwest of the foyer closet

[--------------------------------------]

Part 2 - West Wing

Chapter 1 - West Hallway

[closed door, dark]

The West Hallway is in the west wing.

The west hall door is a scenery door. The printed name is "hall door". It is west of the foyer and east of the west hallway.

Section 1 - West Hall Closet

[closed door, dark]

The West Hall Closet is in the west wing.

The west hall closet door is a scenery door. The printed name is "closet door". It is southeast of the west hallway and northwest of the west hall closet.

Chapter 2 - TV Room

[open door, dim light from TV, lightning]

The TV Room is in the west wing.

The TV room door is an open scenery door. It is south of the west hallway and north of the TV room.

Section 1 - TV Room Closet

[closed door, dark]

The TV Room Closet is in the west wing.

The TV room closet door is a scenery door. The printed name is "closet door". It is east of the TV room and west of the TV room closet.

Chapter 3 - Dad's Office

[closed door, dim light from lamp]

The Office is in the west wing. The printed name is "Dad's Office". It is proper-named.

The office door is a scenery door. The printed name is "office door". It is north of the west hallway and south of the office.

Chapter 4 - Library

[open door, dark]

The Library is in the west wing.

The library door is an open scenery door. It is north of the office and south of the library.

Chapter 5 - Music Room

[closed door, dark]

The Music Room is in the west wing.

The music room door is a scenery door. It is west of the west hallway and east of the music room.

Section 1 - Music Room Closet

[closed door, dark]

The Music Room Closet is in the west wing.

The music room closet door is a scenery door. The printed name is "closet door". It is south of the music room and north of the music room closet.

[--------------------------------------]

Part 3 - East Wing

Chapter 1 - East Hallway

[locked one-way door, dark]

The East Hallway is in the east wing.

The east hall door is a locked lockable scenery door. The printed name is "hall door". It is east of the foyer and west of the east hallway.

[only openable from the east hallway]
Check unlocking keylessly the east hall door:
	if the player is in the east hallway:
		now the east hall door is unlocked instead.

Section 1 - East Hall Closet

[closed door, dark]

The East Hall Closet is in the east wing.

The east hall closet door is a scenery door. The printed name is "closet door". It is north of the east hallway and south of the east hall closet.

Section 2 - East Hall Bathroom

[open door, dimly lit from window]

The East Hall Bathroom is in the east wing.

The east hall bathroom Door is an open scenery door. The printed name is "bathroom door". It is south of the east hallway and north of the east hall bathroom.

Chapter 2 - Dining Room

[closed door, dark]

The Dining Room is in the east wing.

The dining room door is a scenery door. It is northeast of the east hallway and southwest of the dining room.

Section 1 - Dining Room Closet

[closed door, dark]

The Dining Room Closet is in the east wing.

The dining room closet door is a scenery door. The printed name is "closet door". It is north of the dining room and south of the dining room closet.

Chapter 3 - Kitchen

[closed door, dark]

The Kitchen is in the east wing.

The kitchen door is a scenery door. It is southwest of the east hallway and northeast of the kitchen.

Section 1 - Pantry

[closed door, dark]

The Pantry is in the east wing.

The pantry door is a scenery door. It is north of the kitchen and south of the pantry.

Chapter 4 - Garage

[closed door, dark]

The Mud Room is in the east wing.

The mud room door is a scenery door. It is west of the kitchen and east of the mud room.

Section 1 - Garage

[no door, lighted]

The Garage is in the east wing and north of the mud room.

Chapter 5 - Laundry Room

[closed door, dark]

The Laundry Room is in the east wing.

The laundry room door is a scenery door. It is southeast of the east hallway and northwest of the laundry room.

Chapter 6 - Greenhouse

[closed door, dimly lit from windows]

The Greenhouse is in the east wing.

The greenhouse door is a scenery door. It is north of the laundry room and south of the greenhouse.

[--------------------------------------]

Book 3 - Second Floor

Chapter 1 - Upstairs Hallway

[no door, dark]

The Upstairs Hallway is in the second floor.

The stairs are an open unopenable scenery door. It is up from the foyer and down from the upstairs hallway.

Section 1 - Upstairs Bathroom

[closed door, dim light from window]

The Upstairs Bathroom is in the second floor.

The upstairs bathroom door is a scenery door. The printed name is "bathroom door". It is east of the upstairs hallway and west of the upstairs bathroom.

Chapter 2 - Sam's Room

[closed door, dim light from TV]

The Bedroom is in the second floor. The printed name is "Sam's Room". It is proper-named.

The bedroom door is a scenery door. It is southeast of the upstairs hallway and northwest of the bedroom.

The bedroom bathroom door is a scenery door. The printed name is "bathroom door". It is south of the upstairs bathroom and north of the bedroom.

Section 1 - Sam's Closet

[open door, dark]

The Bedroom Closet is in the second floor.

The bedroom closet door is an open scenery door. The printed name is "closet door". It is east of the bedroom and west of the bedroom closet.

Chapter 3 - Mom & Dad's Room

[closed door, dark]

The Master Bedroom is in the second floor. The printed name is "Mom & Dad's Room". It is proper-named.

The master bedroom door is a scenery door. The printed name is "bedroom door". It is west of the upstairs hallway and east of the master bedroom.

Section 1 - Mom & Dad's Vanity

[closed door, dark]

The Master Vanity is in the second floor. The printed name is "Mom & Dad's Vanity". It is proper-named.

The master vanity door is a scenery door. The printed name is "vanity door". It is northwest of the master bedroom and southeast of the master vanity.

Section 2 - Mom & Dad's Bathroom

[closed door, dark]

The Master Bathroom is in the second floor. The printed name is "Mom & Dad's Bathroom". It is proper-named.


The master bathroom door is a scenery door. The printed name is "bathroom door". It is north of the master vanity and south of the master bathroom.

Section 3 - Mom & Dad's Closet

[open door, lighted]

The Master Closet is in the second floor. The printed name is "Mom & Dad's Closet". It is proper-named.

The master closet door is an open scenery door. The printed name is "closet door". It is southwest of the master bedroom and northeast of the master closet.

Chapter 4 - Guest Room

[closed door, dark]

The Guest Room is in the second floor.

The guest room door is a scenery door. It is north of the upstairs hallway and south of the guest room.

Section 1 - Guest Room Closet

[closed door, dark]

The Guest Room Closet is in the second floor.

The guest room closet door is a scenery door. The printed name is "closet door". It is east of the guest room and west of the guest room closet.

Chapter 5 - Sitting Room

[open door, dark]

The Sitting Room is in the second floor.

The sitting room door is an open scenery door. It is northwest of the upstairs hallway and southeast of the sitting room.

Chapter 6 - Sewing Room

[closed door, dark]

The Sewing Room is in the second floor.

The sewing room door is a scenery door. It is west of the sitting room and east of the sewing room.

[--------------------------------------]

Book 4 - Basement

Chapter 1 - Furnace Room

[locked door, dim light from furnace]

The Furnace Room is in the basement.

The basement door is a locked lockable scenery door. It is up from the furnace room and down from the west hallway.

Chapter 2 - Storage Room

[no door, dark]

The Storage Room is in the basement and east of the furnace room.

Chapter 3 - Junk Room

[no door, dark]

The Junk Room is in the basement and east of the storage room.

Chapter 5 - Servant's Quarters

[closed door, lighted]

The Servant's Quarters are in the basement.

The servant's quarters door is a scenery door. It is south of the storage room and north of the servant's quarters.

Chapter 6 - Creepy Room

[closed door, dark]

The Creepy Room is in the basement. The printed name is "dark room".

The creepy room door is a scenery door. The printed name is "door". It is west of the servant's quarters and east of the creepy room.

[--------------------------------------]

Book 5 - Attic

Chapter 1 - Darkroom

[locked door, dim light from xmas lights]

The Darkroom is in the attic.

The attic hatch is a locked lockable scenery door. It is up from the upstairs hallway and down from the darkroom.

Chapter 2 - Attic Nook

[no door, lighted by lamp]

The Attic Nook is in the attic and east of the darkroom.

[--------------------------------------]

Book 6 - Hidden Rooms


Chapter 1 - Hidden Passage

[secret doors]

The Hidden Passage is in the second floor.

The hidden passage closet door is a secret door. The printed name is "secret door". It is west of the master closet and east of the hidden passage.

The hidden passage library door is a secret door. The printed name is "secret door". It is up from the library and down from the hidden passage.

Chapter 2 - Zine Room

[open secret door to junk room, dim light from lamp]
[secret door to the east hallway]
[secret door to the guest room]

The Zine Room is in the east wing.

The zine room hallway door is a secret door. The printed name is "secret door". It is northwest of the east hallway and southeast of the zine room.

The zine room guest room door is a secret door. The printed name is "secret door". It is down from the guest room and up from the zine room.

The bookcase door is an open scenery door. It is up from the junk room and down from the zine room.

After going to the zine room for the first time:
	now the zine room guest room door is revealed;
	now the zine room hallway door is revealed;
	continue the action.

Chapter 3 - Hidden Room

[secret door, lighted by lamp]

The Hidden Room is in the first floor.

The hidden room door is a secret door. The printed name is "secret door". It is north of the foyer and south of the hidden room.

[--------------------------------------]

Book 7 - Keys

The front door key unlocks the front door.

The attic key unlocks the attic hatch. It is in the foyer.

The basement key unlocks the basement door. It is in the foyer.

[hidden room door secret switch]

[hidden passage secret switch]