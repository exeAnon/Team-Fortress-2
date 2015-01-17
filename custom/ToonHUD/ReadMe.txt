	
	ToonHUD					Created by Griever (http://steamcommunity.com/id/kaasa/)
	---------------------------------------------------------------------------------
	HUD's Official Site: http://toonhud.com/
	---------------------------------------------------------------------------------
	
	Thanks to:
	
		Scruffy 		- made main menu icons
		roblan11 		- helped testing the hud with Mac
		Anon			- helped testing the hud with Linux
		
	---------------------------------------------------------------------------------
	
	How to install: 
	
		Extract the ToonHUD.zip file (contains toonhud folder)
			
				Windows:
				
					Move toonhud folder to
				
					C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf\custom 
					
					(remove "(x86)" if you are using 32-bit Windows)
					
				Mac OS:
				
					Use the "Go" option on the command bar and insert
					
					~/Library/Application Support/Steam/SteamApps/common/Team Fortress 2/tf
					
					Create 'custom' folder if it does not exist already
					
					Move toonhud folder inside the custom folder
					
				Linux:
				
					Open path
					
					~/.local/share/Steam/SteamApps/common/Team Fortress 2/tf
					
					Create 'custom' folder if it does not exist already
					
					Move toonhud folder inside the custom folder


			If your screen aspect ratio is 4:3 or 16:10:
			
			- Go to toonHUD/Overrides/4;3 aspect ratio (or 16;10 aspect ratio) folder
			- Copy its content to toonhud folder -> Copy and replace

			Do this before you install any other overrides!
			
			After you have installed all the overrides you want, delete Overrides folder!
			
			

	---------------------------------------------------------------------------------
	
	Overrides:
	
	
			You can't install all the overrides, because some of them modifies the same files.


					File: HudAnimations_tf.txt
					---------------------------------
					Hide class model
					Disguise animation
					No hitmarker


					File: hudlayout.res
					---------------------------------
					Chat on the top left corner
					Big Huntsman power meter
					Big charge and stickybomb power meter
					Big stickybomb power meter
					Smaller killfeed
					Centered ubercharge meter
					Centered metal
					
					File: HudDamageAccount.res
					---------------------------------
					Last damage done over the ammo
					Last damage done over the health
					

					File: HudDemomanPipes.res
					---------------------------------
					Big power meter
					Custom stickybomb counter
					Big charge and power meter
					Big charge meter


					File: HudDemomanCharge.res
					---------------------------------
					Big power meter
					Big charge and power meter


					File: HudDamageAccount.res
					---------------------------------
					Smaller damage indicator
					Last damage done over the health


					File: DisguiseStatusPanel.res & TargetID.res
					---------------------------------
					Custom target id
					Custom target health bars

					
			Other overrides shouldn't have conflicts. With ToonHUD Updater you can install all the overrides, customize colors and change fonts easily.
			
			Font overrides, crosshairs and Custom stickybomb counter DO NOT WORK on Mac and Linux
			
			
			How to install an override:
	
			- Open Overrides folder
			- Select override you want to install
			- Open the folder (And sub folders beginning with "- ")
			- Copy folders content to toonhud folder -> Copy and replace
			
			
	---------------------------------------------------------------------------------
	
	Crosshair and hitmarker (for Windows only)
	
		Open this file with a text editor:
		
			ToonHUD/resource/ui/HudPlayerHealth.res
			
		There's some comments that should help you to enable and customize the crosshair and the hitmarker
			
		You find available crosshairs in toonhud/Overrides/crosshairs.png
			
