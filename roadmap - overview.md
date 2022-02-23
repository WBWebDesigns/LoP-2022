### General Overview of Activations

## Arrival Confirmation:
	1. Idle Video on loop until scan
	2. Crossfade (need to talk to ralph about this)
	3. Load winner name video
	4.(need to talk to ralph about this)
	5. Intro video loop

## Sunglasses:
	- Paul is apparently taking care of this.

## Gift Suite v3:
	* Requires Server
	- TBD

## Giving Wall:
	* Requires Server
	1. Idle Video / pie chart graph loop
	2. Load screen with 3 icons
	3. User taps icon to get expanded view of charity
	4. User can tap confirm to donate, or go back to go back to step 4
	5. Animation shows of bar filling up 30%
	6. User is shown summary screen of amounts given so far to each charity
	7. Go back to idle video / pi
	8. Has given:
		- 'Thanks for donating to {selected_charity}' on video

## Name in Lights - Escaltor/Pillar:
	1. Idle Video on loop until scan
	2. Dip/fade to black
	3. Load winner name video
	4. Dip/fade to black
	5. Idle video loop

## Legends Wall of Fame:
	1. Idle Video
	2. Personalized Video - TBD:
		- Disable buttons during plaback
	3. Search:
		- Other's Personalized Videos

## Photowall:
	* Requires Server
	1. Idle video
	2. Dip/fade to black
	3. Display Images
	4. Side bar:
		- Share via:
			- Email
			- cellphone number

## Server:
	1. Handle Share photo:
		- Email:
			- Standard php mailer
		- Cellphone number:
			- Twilio
	
	2. Check Gift Suite Status:
		1. Query if attendee has already received glasses:
			- If No:
				- Return No
				- Flag database that they have received glasses
			- If Yes:
				- Return Yes
				
