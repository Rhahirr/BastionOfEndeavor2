/proc/generate_speech_bubble(var/bubble_loc, var/speech_state, var/set_layer = FLOAT_LAYER)
	var/image/I = image('icons/mob/talk_vr.dmi', bubble_loc, speech_state, set_layer)  //VOREStation Edit - talk_vr.dmi instead of talk.dmi for right-side icons
	I.appearance_flags |= (RESET_COLOR|PIXEL_SCALE)			//VOREStation Edit
	/*			//VOREStation Removal Start
	if(istype(bubble_loc, /atom/movable))
		var/atom/movable/AM = bubble_loc
		var/x_scale = AM.get_icon_scale_x()
		if(abs(x_scale) < 2) // reset transform on bubbles, except for the Very Large
			I.pixel_z = (AM.icon_expected_height * (x_scale-1))
			I.appearance_flags |= RESET_TRANSFORM
	*/			//VOREStation Removal Start
	return I

/mob/proc/init_typing_indicator(var/set_state = "typing")
	typing_indicator = new
	typing_indicator.appearance = generate_speech_bubble(null, set_state)
	typing_indicator.appearance_flags |= (RESET_COLOR|PIXEL_SCALE)			//VOREStation Edit

/mob/proc/set_typing_indicator(var/state) //Leaving this here for mobs.

	if(!is_preference_enabled(/datum/client_preference/show_typing_indicator))
		if(typing_indicator)
			cut_overlay(typing_indicator, TRUE)
		return

	if(!typing_indicator)
		init_typing_indicator("[speech_bubble_appearance()]_typing")

	if(state && !typing)
		add_overlay(typing_indicator, TRUE)
		typing = TRUE
	else if(typing)
		cut_overlay(typing_indicator, TRUE)
		typing = FALSE

	return state

/mob/verb/say_wrapper()
	set name = ".Say"
	set hidden = 1

	set_typing_indicator(TRUE)
<<<<<<< HEAD
	var/message
	if(usr.client.prefs.tgui_input_mode)
		message = tgui_input_text(usr, "Type your message:", "Say")
	else
		message = input(usr, "Type your message:", "Say") as text
=======
	var/message = tgui_input_text(usr, "Type your message:", "Say")
>>>>>>> 170cc46a9a... Merge pull request #13120 from ItsSelis/tgui-input-framework-hotfix
	set_typing_indicator(FALSE)

	if(message)
		say_verb(message)

/mob/verb/me_wrapper()
	set name = ".Me"
	set hidden = 1

	set_typing_indicator(TRUE)
<<<<<<< HEAD
	var/message
	if(usr.client.prefs.tgui_input_mode)
		message = tgui_input_message(usr, "Type your message:", "Emote")
	else
		message = input(usr, "Type your message:", "Emote") as message
=======
	var/message = tgui_input_text(usr, "Type your message:", "Emote", multiline = TRUE)
>>>>>>> 170cc46a9a... Merge pull request #13120 from ItsSelis/tgui-input-framework-hotfix
	set_typing_indicator(FALSE)

	if(message)
		me_verb(message)

// No typing indicators here, but this is the file where the wrappers are, so...
/mob/verb/whisper_wrapper()
	set name = ".Whisper"
	set hidden = 1

<<<<<<< HEAD
	var/message
	if(usr.client.prefs.tgui_input_mode)
		message = tgui_input_text(usr, "Type your message:", "Whisper")
	else
		message = input(usr, "Type your message:", "Whisper") as text
=======
	var/message = tgui_input_text(usr, "Type your message:", "Whisper")
>>>>>>> 170cc46a9a... Merge pull request #13120 from ItsSelis/tgui-input-framework-hotfix

	if(message)
		whisper(message)

/mob/verb/subtle_wrapper()
	set name = ".Subtle"
	set hidden = 1

<<<<<<< HEAD
	var/message
	if(usr.client.prefs.tgui_input_mode)
		message = tgui_input_message(usr, "Type your message:", "Subtle")
	else
		message = input(usr, "Type your message:", "Subtle") as message
=======
	var/message = tgui_input_text(usr, "Type your message:", "Subtle", multiline = TRUE)
>>>>>>> 170cc46a9a... Merge pull request #13120 from ItsSelis/tgui-input-framework-hotfix

	if(message)
		me_verb_subtle(message)