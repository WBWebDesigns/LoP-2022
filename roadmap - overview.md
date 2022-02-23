### General Overview of Activations

## Arrival Confirmation:
	1. Idle Video on loop until scan
	2. Dip/fade to black
	3. Load winner name video
	4. Dip/fade to black
	5. Intro video loop

## Sunglasses:
	- Paul is apparently taking care of this.

## Gift Suite v3:
	- TBD

## Giving Wall:
	1. Idle Video
	2. Hasn't given:
		- Three vertical columns:
			- A highlight video at the top
			- A description in the middle
			- Two buttons at the button:
				- Learn More:
				- Confirm
		- Confirmation
	3. Has given:
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
		1.Query if attendee has already received glasses:
			- If No:
				- Return No
				- Flag database that they have received glasses
			- If Yes:
				- Return Yes
				
