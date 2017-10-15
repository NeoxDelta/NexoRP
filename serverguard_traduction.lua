serverguard.phrase:AddTable({
	english = {
		player_cant_find_suitable = {SERVERGUARD.NOTIFY.RED, "Couldn't find any suitable players!"},
		player_found_multiple = {SERVERGUARD.NOTIFY.RED, "Found more than one player with the identifier \"%s\"!"},
		player_higher_immunity = {SERVERGUARD.NOTIFY.RED, "This player has a higher immunity than you."},
		cant_find_location = {SERVERGUARD.NOTIFY.RED, "Couldn't find a suitable location."},
		cant_find_player_with_identifier = {SERVERGUARD.NOTIFY.RED, "Can't find any player with that identifier."},
		restricted = {SERVERGUARD.NOTIFY.RED, "You are restricted and unable to use this feature for %s."},

		-- Command phrases.
		command_ban_invalid_duration = {SERVERGUARD.NOTIFY.RED, "You've entered an invalid duration! Try entering a number, or format it with duration identifiers. For example: 1w2d12h"},
		command_ban_exceed_banlimit = {SERVERGUARD.NOTIFY.RED, "You've entered a length that exceeds your rank's maximum allowed ban length. Try entering a lower number than %s!"},
		command_ban_cannot_permaban = {SERVERGUARD.NOTIFY.RED, "Vous n'avez pas les permissions d'effectuer des bannissements permanents!"},
		command_ban_clamped_duration = {SERVERGUARD.NOTIFY.RED, "One or more of your durations have been clamped to 99 - duration lengths cannot be over 99."},
		command_ban = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has banned ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, ". Reason: %s"},
		command_ban_perma = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has banned ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, ",", SERVERGUARD.NOTIFY.RED, " permanently", SERVERGUARD.NOTIFY.WHITE, ". Reason: %s"},

		command_unban = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has unbanned ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_no_entry = {SERVERGUARD.NOTIFY.RED, "No ban entry exists for that Steam ID!"},

		command_rank = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has set ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "%s rank to ", SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, ". Length: ", SERVERGUARD.NOTIFY.RED, "%s."},
		command_rank_invalid_immunity = {SERVERGUARD.NOTIFY.RED, "The rank you are trying to set has a higher immunity than yours."},
		command_rank_invalid_unique = {SERVERGUARD.NOTIFY.RED, "No rank with the '%s' unique identifier exists."},
		command_rank_valid_list = {SERVERGUARD.NOTIFY.RED, "Here are some valid ranks: %s"},
		command_rank_cannot_set_own = {SERVERGUARD.NOTIFY.RED, "You can't set your own rank in-game. Use \"serverguard_setrank <player>\" in your server console."},

		command_goto = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has teleported to ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_bring = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has brought ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " to their location."},

		command_send_player = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has sent ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " to ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " location."},
		command_send = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has sent ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " to their location."},

		command_return = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has returned to their previous location."},
		command_return_invalid = {SERVERGUARD.NOTIFY.RED, "No previous position set! Try using a teleport command."},

		command_admintalk = {SERVERGUARD.NOTIFY.WHITE, "Sent the message to the admin chat."},
		command_admintalk_invalid = {SERVERGUARD.NOTIFY.WHITE, "There are currently no admins online."},

		command_god = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has enabled godmode for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_god_disable = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has disabled godmode for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},

		command_ignite = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has ignited ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_extinguish = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has extinguished ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},

		command_spectate = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has started spectating ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_spectate_invalid = {SERVERGUARD.NOTIFY.RED, "You cannot spectate yourself!"},
		command_spectate_hint = {SERVERGUARD.NOTIFY.WHITE, "Press crouch to stop spectating."},

		command_jail = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has jailed ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, ". Duration: ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_unjail = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has unjailed ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_jailtp = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has teleported and jailed ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " at their location. Duration: ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},

		command_kick = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has kicked ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, ". Reason: %s"},
		command_maprestart = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " is restarting the map in ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " seconds!"},
		command_freezeprops = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has frozen all props."},
		command_stripweapons = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has stripped all weapons from ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_respond_invalid = {SERVERGUARD.NOTIFY.RED, "That player doesn't have a pending help request."},
		command_slay = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has slayed ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_giveweapon = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has given ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " a ", SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_armor = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has set ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " armor to ", SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_hp = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has set ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, " health to ", SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_respawn = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has respawned ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_ammo = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has given ", SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " ammo to ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_slap = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has slapped ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_npctarget = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled NPC targeting for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_cleardecals = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has cleared all decals."},
		command_ragdoll = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled ragdolling for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_mute = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has muted ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_unmute = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has unmuted ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_invisible = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled invisibility for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_freeze = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled freezing for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_noclip = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled noclip for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_gag = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has gagged ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_ungag = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has ungagged ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_restrict = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has restricted ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "%s features for ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
		command_unrestrict = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has unrestricted ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "%s features."},
        
        command_nocollide = {SERVERGUARD.NOTIFY.GREEN, "%s", SERVERGUARD.NOTIFY.WHITE, " has toggled nocollide on ", SERVERGUARD.NOTIFY.RED, "%s", SERVERGUARD.NOTIFY.WHITE, "."},
	}
});
