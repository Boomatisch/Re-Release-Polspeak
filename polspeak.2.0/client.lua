_menuPool = NativeUI.CreatePool()
mainMenu = NativeUI.CreateMenu("PolSpeak", "~b~POLICE MEGAPHONE")
_menuPool:Add(mainMenu)

function AddMenuAnotherMenu(menu)
    local submenu = _menuPool:AddSubMenu(menu, "Stop the vehicle »", "Various stop vehicle commands")
    local shout1 = NativeUI.CreateItem("LSPD! Stop...", "LSPD! Stop your vehicle now!")
    local shout2 = NativeUI.CreateItem("Driver! Stop...", "Driver! Stop your vehicle")
    local shout3 = NativeUI.CreateItem("Stop the fucking car...", "This is the LSPD! Stop the fucking car immediately!")
    local shout4 = NativeUI.CreateItem("Stop or executed...", "LSPD! Stop your vehicle now or you'll be executed!")
    local shout5 = NativeUI.CreateItem("Stop or I kill ya...", "Stop your vehicle right fucking now! Or I swear I am going to kill ya!")
	  local shout6 = NativeUI.CreateItem("Pullover now!", "Pullover now! LSPD!")
	  local shout7 = NativeUI.CreateItem("Last Chance...", "Last Chance to Stop the Car!")
	  local shout8 = NativeUI.CreateItem("Get Out...", "Stop the Vehicle and get out!")
	  local shout9 = NativeUI.CreateItem("Are you dimp...!", "Are you dimp stop the Vehicle!")
	  local shout10 = NativeUI.CreateItem("Better Stop ....!", "You better stop the damn Car NOW!")
	  local shout11 = NativeUI.CreateItem("Police...", "Police, put it in park will ya?")
	  local shout12 = NativeUI.CreateItem("Pullover the...", "Pullover the Road!")
	  local shout13 = NativeUI.CreateItem("Los Santos...", "Los Santos Police Department! Stop your Vehicle!")
	  local shout14 = NativeUI.CreateItem("STOP...", "Stop your Car and get out slowly!")
	  local shout15 = NativeUI.CreateItem("Chat...", "Stop the Vehicle we need to have a little Chat!")
	  local shout16 = NativeUI.CreateItem("Hell...", "Pull the Hell over!")
	  local shout17 = NativeUI.CreateItem("What...", "What do you not unterstand about stoping the fucking Car?!")
	
local ped = GetPlayerPed(-1)

  	SetAmbientVoiceName(ped, "A_M_M_EASTSA_02_LATINO_FULL_01")
	  SetEntityAsMissionEntity(ped, true, true)
	
    submenu:AddItem(shout1)
    submenu:AddItem(shout2)
    submenu:AddItem(shout3)
    submenu:AddItem(shout4)
    submenu:AddItem(shout5)
	  submenu:AddItem(shout6)
	  submenu:AddItem(shout7)
	  submenu:AddItem(shout8)
	  submenu:AddItem(shout9)
	  submenu:AddItem(shout10)
	  submenu:AddItem(shout11)
	  submenu:AddItem(shout12)
	  submenu:AddItem(shout13)
	  submenu:AddItem(shout14)
	  submenu:AddItem(shout15)
	  submenu:AddItem(shout16)
	  submenu:AddItem(shout17)
	
    submenu.OnItemSelect = function(sender, item, index)
    if item == shout1 then

		PlayAmbientSpeech1(ped, "TAXID_WHERE_TO", "SPEECH_PARAMS_FORCE_NORMAL")
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_vehicle", 0.6)
    end
    if item == shout2 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_vehicle-2", 0.6)
    end
    if item == shout3 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_the_f_car", 0.6)
    end
    if item == shout4 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_or_executed", 0.6)
    end
    if item == shout5 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_or_i_kill", 0.6)
    end
	  if item == shout6 then
	    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "pullover_now_lspd", 0.6)
      end
	  if item == shout7 then
	    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "last_chance", 0.6)
      end
	  if item == shout8 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "get_out", 0.6)
    end
	  if item == shout9 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "you_dimp", 0.6)
    end	
	  if item == shout10 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "damn_car", 0.6)
    end
	  if item == shout11 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "will_ya", 0.6)
    end	
	  if item == shout12 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "the_road", 0.6)
    end
	  if item == shout13 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "los_santos", 0.6) 
    end
	  if item == shout14 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "slow_out", 0.6) 
    end
	  if item == shout15 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_chat", 0.6) 
    end
	  if item == shout16 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "the_hell", 0.6) 
    end
	  if item == shout17 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "what_not", 0.6) 
    end
	end
end

function Stop(menu)
    local submenu4 = _menuPool:AddSubMenu(menu, "Stop »", "Various stop commands")
    local shout1 = NativeUI.CreateItem("Dont make me...", "Stop! Don't make me shoot ya! Give yourself up!")
    local shout2 = NativeUI.CreateItem("Dont move a muscle...", "Stop and dont move a muscle, or you'll be shot by the LSPD!")
    local shout3 = NativeUI.CreateItem("Give yourself up...", "LSPD! If you give yourself up I'll be a lot nicer shithead!")
    local shout4 = NativeUI.CreateItem("Stay right there...", "LSPD! Stay right there and don't move, fucker!")
    local shout5 = NativeUI.CreateItem("Freeze...", "Freeze! LSPD!")
  	local shout6 = NativeUI.CreateItem("Stop...", "Stop the Vehicle now!")
  	local shout7 = NativeUI.CreateItem("What...", "Which Word on Stop do you don't unterstand!")
  	local shout8 = NativeUI.CreateItem("Piss me...", "You are piss me off, STOP!")
  	local shout9 = NativeUI.CreateItem("I sad...", "I sad stop the fucking Car!")
  	local shout10 = NativeUI.CreateItem("My patience...", "You trying my patience, stop the god damn car!")
  	local shout11 = NativeUI.CreateItem("LSPD...", "LSPD, Pull your Car over immediately!")
	  local shout12 = NativeUI.CreateItem("Stop the Car...!", "Stop the Car, i repeat stop the Car!")
	  local shout13 = NativeUI.CreateItem("Over...", "Pull the Car over!")
	  local shout14 = NativeUI.CreateItem("Warning...", "I warning you, kill the Engine!")
	  local shout15 = NativeUI.CreateItem("STOP...", "Stop your Car, or we do it for you! Your Choice!")
	  local shout16 = NativeUI.CreateItem("Fucking...", "Stop the fucking Vehicle!")
	  local shout17 = NativeUI.CreateItem("Hands out...", "Stop the Car put your Hands out of the Window!")
	  local shout18 = NativeUI.CreateItem("No joke...", "This isn't a Joke! Stop your Car!")
	  local shout19 = NativeUI.CreateItem("Get Trouble...", " If you dont stop the Car, you gonna have trouble!")
	  local shout20 = NativeUI.CreateItem("Police...", "POLICE, Stop your Car!")
	  local shout21 = NativeUI.CreateItem("LSPD...", "LSPD, stop your Vehicle and step out!")

    submenu4:AddItem(shout1)
    submenu4:AddItem(shout2)
    submenu4:AddItem(shout3)
    submenu4:AddItem(shout4)
    submenu4:AddItem(shout5)
  	submenu4:AddItem(shout6)
	  submenu4:AddItem(shout7)
	  submenu4:AddItem(shout8)
	  submenu4:AddItem(shout9)
	  submenu4:AddItem(shout10)
	  submenu4:AddItem(shout11)
	  submenu4:AddItem(shout12)
	  submenu4:AddItem(shout13)
	  submenu4:AddItem(shout14)
	  submenu4:AddItem(shout15)
	  submenu4:AddItem(shout16)
	  submenu4:AddItem(shout17)
	  submenu4:AddItem(shout18)
	  submenu4:AddItem(shout19)
	  submenu4:AddItem(shout20)
	  submenu4:AddItem(shout21)
	

    submenu4.OnItemSelect = function(sender, item, index)
    if item == shout1 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "dont_make_me", 0.6)
    end	
    if item == shout2 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_dont_move", 0.6)
    end
    if item == shout3 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "give_yourself_up", 0.6)
    end	
    if item == shout4 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stay_right_there", 0.6)
    end	
    if item == shout5 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "freeze_lspd", 0.6)
    end	
	  if item == shout6 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_vehicle-3", 0.6)
    end	
	  if item == shout7 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "what_stop", 0.6)
    end	
	  if item == shout8 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "piss_me", 0.6)
    end
	  if item == shout9 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "i_sad", 0.6)
    end	
	  if item == shout10 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "god_damn", 0.6)
    end
  	if item == shout11 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "pull_imm", 0.6)
    end
	  if item == shout12 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "repeat", 0.6)
    end
	  if item == shout13 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "car_over", 0.6)
    end
	  if item == shout14 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "engine", 0.6)
    end
	  if item == shout15 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "for_you", 0.6)
	 end 
	  if item == shout16 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "fucking_veh", 0.6) 
    end
	  if item == shout17 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "hands_out", 0.6) 
    end
	  if item == shout18 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "no_joke", 0.6) 
    end
	  if item == shout19 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "no_trouble", 0.6) 
    end
	  if item == shout20 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "police_car", 0.6) 
    end
	  if item == shout21 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "step_out", 0.6) 
    end
    end	
end


function Clear(menu)
    local submenu2 = _menuPool:AddSubMenu(menu, "Clear area »", "Clear the area")
    local shout1 = NativeUI.CreateItem("Clear the area...", "This is the LSPD! Clear the area. Now!")
    local shout2 = NativeUI.CreateItem("Go away now...", "This is the LSPD! Go away now or there will be trouble.")
    local shout3 = NativeUI.CreateItem("Move along people...", "Move along people. We don't want trouble.")
    local shout4 = NativeUI.CreateItem("Get out of here...", "Get out of here now. This is the LSPD.")
    local shout5 = NativeUI.CreateItem("Disperse now...", "This is the LSPD! Disperse, now!")
	  local shout6 = NativeUI.CreateItem("LSPD...", "LSPD move your Asses!")
	  local shout7 = NativeUI.CreateItem("Everyone...", "Everyone Move!")
	  local shout8 = NativeUI.CreateItem("Get the Fuck out...", "If you can hear me, get the fuck out of here!")

    submenu2:AddItem(shout1)
    submenu2:AddItem(shout2)
    submenu2:AddItem(shout3)
    submenu2:AddItem(shout4)
    submenu2:AddItem(shout5)
	  submenu2:AddItem(shout6)
	  submenu2:AddItem(shout7)
	  submenu2:AddItem(shout8)

    submenu2.OnItemSelect = function(sender, item, index)
    if item == shout1 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "clear_the_area", 0.6)
    end		
    if item == shout2 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "this_is_the_lspd", 0.6)
    end	
    if item == shout3 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "move_along_people", 0.6)
    end	
    if item == shout4 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "get_out_of_here_now", 0.6)
    end	
    if item == shout5 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "disperse_now", 0.6)
    end	
	  if item == shout6 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "move_asses", 0.6)
    end	
	  if item == shout7 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "everyone_move", 0.6)
    end
	  if item == shout8 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "get_f_out", 0.6)
    end
    end	
end


function Insults(menu)
    local submenu3 = _menuPool:AddSubMenu(menu, "Insults »", "Various insults")
    local shout1 = NativeUI.CreateItem("It's over...", "It's over for you! This is the police!")
    local shout2 = NativeUI.CreateItem("You are finished..", "You are finished dickhead! Stop!")
    local shout3 = NativeUI.CreateItem("You can't hide boy..", "You can't hide boy. We will track you down!")
    local shout4 = NativeUI.CreateItem("Drop a missile..", "Can't we just drop a missile on this moron?!")
    local shout5 = NativeUI.CreateItem("Shoot to kill..", "This is the LSPD! I'm gonna shoot to kill!")

    submenu3:AddItem(shout1)
    submenu3:AddItem(shout2)
    submenu3:AddItem(shout3)
    submenu3:AddItem(shout4)
    submenu3:AddItem(shout5)

    submenu3.OnItemSelect = function(sender, item, index)	
    if item == shout1 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "its_over_for_you", 0.6)
    end	
    if item == shout2 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "you_are_finished_dhead", 0.6)
    end	
    if item == shout3 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "cant_hide_boi", 0.6)
    end	
    if item == shout4 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "drop_a_missile", 0.6)
    end
    if item == shout5 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "shoot_to_kill", 0.6)
    end		
    end	
end

function General(menu)
	local submenu5 = _menuPool:AddSubMenu(menu, "General »", "General Voices")
	local shout1 = NativeUI.CreateItem("SAHP...", "SAHP,Stop your Car!")	
	local shout2 = NativeUI.CreateItem("Engine...", "Turn off the Engine in your Vehicle!")
	local shout3 = NativeUI.CreateItem("Crazy...", "Stop that Crazy piece of Garbage!")
	local shout4 = NativeUI.CreateItem("STOP...", "Stop, and turn the Car off NOW!")
	local shout5 = NativeUI.CreateItem("Bullet...", "The warning is gonna be a Bullet Asshole!")
	local shout6 = NativeUI.CreateItem("Head...", "Shout him in the Head!")
	local shout7 = NativeUI.CreateItem("Tires...", "Take thouse Tires out!")
	local shout8 = NativeUI.CreateItem("LSPD...", "LSPD, give it up!")
	local shout9 = NativeUI.CreateItem("Freeze...", "Lspd, Freeze you maggot!")
	local shout10 = NativeUI.CreateItem("Not...", "You're not getting away that easy!")


	submenu5:AddItem(shout1)
  submenu5:AddItem(shout2)
  submenu5:AddItem(shout3)
  submenu5:AddItem(shout4)
  submenu5:AddItem(shout5)
	submenu5:AddItem(shout6)
  submenu5:AddItem(shout7)
  submenu5:AddItem(shout8)
  submenu5:AddItem(shout9)
  submenu5:AddItem(shout10)

	submenu5.OnItemSelect = function(sender, item, index)
    if item == shout1 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "sahp_stop", 0.6)
    end	
    if item == shout2 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "engine_off", 0.6)
    end
    if item == shout3 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "crazy_garbe", 0.6)
    end	
    if item == shout4 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "stop_turn", 0.6)
    end	
    if item == shout5 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "bullet_ass", 0.6)
    end	
	  if item == shout6 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "chase_head", 0.6)
    end	
	  if item == shout7 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "tires_out", 0.6)
    end	
	  if item == shout8 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "give_up", 0.6)
    end
	  if item == shout9 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "ls_freeze", 0.6)
    end	
	  if item == shout10 then
      TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 30.0, "away_easy", 0.6)
    end
	end
end


function vehicleType(using)
  local cars = Config.Vehicles

  for i=1, #cars, 1 do
    if IsVehicleModel(using, GetHashKey(cars[i])) then
      return true
    end
  end
end

AddMenuAnotherMenu(mainMenu)
Stop(mainMenu)
Clear(mainMenu)
Insults(mainMenu)
General(mainMenu)

_menuPool:RefreshIndex()
_menuPool:MouseControlsEnabled(false)
_menuPool:ControlDisablingEnabled(false)

Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)
      _menuPool:ProcessMenus()

        if IsControlJustPressed(1, 56) then
          if vehicleType(GetVehiclePedIsUsing(GetPlayerPed(-1))) then
            mainMenu:Visible(not mainMenu:Visible())
		



          else
           ShowNotification("Dein Fahrzeug ~r~besitzt kein ~w~ Megaphone!")
          end
        end
    end
end)


function ShowNotification(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(false, false)
end