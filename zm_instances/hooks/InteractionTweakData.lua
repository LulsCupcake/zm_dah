Hooks:PostHook(InteractionTweakData, "init", "zm_init_new_interactions", function(self, tweak_data)

	self.pick_lock_hard_no_skill.timer = 7
	

	self.zm_call_elevator = {
		zm_interaction = true,
		zm_elevator = true,
		points_cost = 250,
		start_active = false,
		interact_distance = 125,
		timer = 0.5
	}
	
	
	self.zm_unlock_elevator = {
		zm_interaction = true,
		zm_elevator = true,
		points_cost = 750,
		start_active = false,
		interact_distance = 125,
		timer = 0.5
	}
	
	self.zm_free_points_25 = {
		zm_interaction = true,
		points_cost = -25,
		text_id = "zm_activate_song_invisible",
		action_text_id = "zm_activate_song_invisible",
		start_active = false,
		interact_distance = 75,
		axis = "y"
	}
	
	self.zm_free_points_1000 = {
		zm_interaction = true,
		points_cost = -1000,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		axis = "y"
	}
	
	self.zm_trap_sentrygun = {
		zm_interaction = true,
		zm_trap = true,
		points_cost = 1000,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "bar_bag_money_cancel",
		timer = 0.5
	}
	
	
	
    self.zm_wall_buy_ray = {
		zm_interaction = true,
		weapon = "Commando 101",
		weapon_id = "ray",
		points_cost = 4500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}
	
    self.zm_wall_buy_m14 = {
		zm_interaction = true,
		weapon = "M308 Rifle",
		weapon_id = "new_m14",
		points_cost = 1350,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_raygun = {
		zm_interaction = true,
		weapon = "Raygun",
		weapon_id = "raygun",
		points_cost = 5000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_joceline = {
		zm_interaction = true,
		weapon = "Joceline Shotgun",
		weapon_id = "b682",
		points_cost = 500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_r870 = {
		zm_interaction = true,
		weapon = "Reinfeld 880 Shotgun",
		weapon_id = "r870",
		points_cost = 1200,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_57 = {
		zm_interaction = true,
		weapon = "5/7 Pistol",
		weapon_id = "lemming",
		points_cost = 850,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_ump45 = {
		zm_interaction = true,
		weapon = "Jackal SMG",
		weapon_id = "schakal",
		points_cost = 1400,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_m37 = {
		zm_interaction = true,
		weapon = "GSPS Shotgun",
		weapon_id = "m37",
		points_cost = 1350,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

		self.zm_wall_buy_tec9 = {
		zm_interaction = true,
		weapon = "Blaster 9mm",
		weapon_id = "tec9",
		points_cost = 1250,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_mp9 = {
		zm_interaction = true,
		weapon = "MP9 Submachine Gun",
		weapon_id = "mp9",
		points_cost = 1000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_ak47 = {
		zm_interaction = true,
		weapon = "AK Rifle",
		weapon_id = "ak74",
		points_cost = 1800,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_fal = {
		zm_interaction = true,
		weapon = "Falcon",
		weapon_id = "fal",
		points_cost = 1600,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}
	
	self.zm_wall_buy_mosin = {
		zm_interaction = true,
		weapon = "Nagant",
		weapon_id = "mosin",
		points_cost = 500,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5
	}

	self.zm_wall_buy_mp40 = {
		zm_interaction = true,
		weapon = "MP40 SMG",
		weapon_id = "erma",
		points_cost = 1300,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5,
	}

	self.zm_wall_buy_garand = {
		zm_interaction = true,
		weapon = "Galant Rifle",
		weapon_id = "ching",
		points_cost = 1350,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5,
	}
	
	self.zm_wall_buy_box_ray = {
        zm_interaction = true,
        weapon = "Commando 101",
        weapon_id = "ray",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }
    
    self.zm_wall_buy_box_m14 = {
        zm_interaction = true,
        weapon = "M308 Rifle",
        weapon_id = "new_m14",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }
    
    self.zm_wall_buy_box_raygun = {
        zm_interaction = true,
        weapon = "Raygun",
        weapon_id = "raygun",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_joceline = {
        zm_interaction = true,
        weapon = "Joceline Shotgun",
        weapon_id = "b682",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_r870 = {
        zm_interaction = true,
        weapon = "Reinfeld 880 Shotgun",
        weapon_id = "r870",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_57 = {
        zm_interaction = true,
        weapon = "5/7 Pistol",
        weapon_id = "lemming",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_ump45 = {
        zm_interaction = true,
        weapon = "Jackal SMG",
        weapon_id = "schakal",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_m37 = {
        zm_interaction = true,
        weapon = "GSPS Shotgun",
        weapon_id = "m37",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

        self.zm_wall_buy_box_tec9 = {
        zm_interaction = true,
        weapon = "Blaster 9mm",
        weapon_id = "tec9",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }
    
    self.zm_wall_buy_box_mp9 = {
        zm_interaction = true,
        weapon = "MP9 Submachine Gun",
        weapon_id = "mp9",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_ak47 = {
        zm_interaction = true,
        weapon = "AK Rifle",
        weapon_id = "ak74",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }
    
    self.zm_wall_buy_box_fal = {
        zm_interaction = true,
        weapon = "Falcon",
        weapon_id = "fal",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }
    
    self.zm_wall_buy_box_mosin = {
        zm_interaction = true,
        weapon = "Nagant",
        weapon_id = "mosin",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5
    }

    self.zm_wall_buy_box_mp40 = {
        zm_interaction = true,
        weapon = "MP40 SMG",
        weapon_id = "erma",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }

    self.zm_wall_buy_box_garand = {
        zm_interaction = true,
        weapon = "Galant Rifle",
        weapon_id = "ching",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_1911 = {
        zm_interaction = true,
        weapon = "Colt 1911",
        weapon_id = "col_1911",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_amcar = {
        zm_interaction = true,
        weapon = "Amcar",
        weapon_id = "amcar",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_aug = {
        zm_interaction = true,
        weapon = "UAR",
        weapon_id = "aug",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_breech = {
        zm_interaction = true,
        weapon = "Parabellum",
        weapon_id = "breech",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_deagle = {
        zm_interaction = true,
        weapon = "Deagle",
        weapon_id = "deagle",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_flint = {
        zm_interaction = true,
        weapon = "AK17",
        weapon_id = "flint",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_g3 = {
        zm_interaction = true,
        weapon = "Gewehr 3",
        weapon_id = "g3",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_g22c = {
        zm_interaction = true,
        weapon = "Chimano Custom",
        weapon_id = "g22c",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_hk21 = {
        zm_interaction = true,
        weapon = "Brenner 21",
        weapon_id = "hk21",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_judge = {
        zm_interaction = true,
        weapon = "Judge",
        weapon_id = "judge",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_m16 = {
        zm_interaction = true,
        weapon = "AMR-16",
        weapon_id = "m16",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_m95 = {
        zm_interaction = true,
        weapon = "Thanatos .50 cal",
        weapon_id = "m95",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }

    self.zm_wall_buy_box_m249 = {
        zm_interaction = true,
        weapon = "KSP",
        weapon_id = "m249",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_p90 = {
        zm_interaction = true,
        weapon = "Kobus 90",
        weapon_id = "p90",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_packrat = {
        zm_interaction = true,
        weapon = "Contractor",
        weapon_id = "packrat",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_par = {
        zm_interaction = true,
        weapon = "KSP 58",
        weapon_id = "par",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_rage = {
        zm_interaction = true,
        weapon = "Bronco .44",
        weapon_id = "new_raging_bull",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_rpg7 = {
        zm_interaction = true,
        weapon = "HRL-7",
        weapon_id = "rpg7",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_scar = {
        zm_interaction = true,
        weapon = "Eagle Heavy",
        weapon_id = "scar",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }

    self.zm_wall_buy_box_tar21 = {
        zm_interaction = true,
        weapon = "Tempest 21",
        weapon_id = "komodo",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_thompson = {
        zm_interaction = true,
        weapon = "Chicago Typewriter",
        weapon_id = "m1928",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }
    
    self.zm_wall_buy_box_wunderwaffe = {
        zm_interaction = true,
        weapon = "wunderwaffe DG-2",
        weapon_id = "wunderwaffe",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }

    self.zm_wall_buy_box_striker = {
        zm_interaction = true,
        weapon = "Street Sweeper",
        weapon_id = "striker",
        points_cost = 0,
        stay_active = false,
        action_text_id = "zm_buy_weapon",
        start_active = false,
        sound_done = "bar_rescue",
        axis = "y",
        timer = 0.5,
    }

	self.zm_wall_buy_nades = {
		zm_interaction = true,
		weapon = "Grenades",
		grenade_spot = true,
		points_cost = 1000,
		stay_active = true,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 0.5,
	}

	self.zm_pack_a_punch = {
		zm_interaction = true,
		pack_a_punch = true,
		points_cost = 5000,
		stay_active = true,
		action_text_id = "zm_upgrade_weapon",
		start_active = false,
		sound_done = "bar_rescue",
		axis = "y",
		timer = 4,
	}
	
	self.zm_open_path_1500 = {
		zm_interaction = true,
		path = true,
		points_cost = 1500,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "cft_hose_cancel",
		timer = 1.5,
	}
	
	self.zm_open_path_1250 = {
		zm_interaction = true,
		path = true,
		points_cost = 1250,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "bar_bag_money",
		timer = 1.5,
	}
	
	self.zm_open_path_750 = {
		zm_interaction = true,
		path = true,
		points_cost = 750,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "bar_bag_money_cancel",
		timer = 1.5,
	}

	self.zm_open_path_1000 = {
		zm_interaction = true,
		path = true,
		points_cost = 1000,
		action_text_id = "zm_opening_path",
		start_active = false,
		sound_done = "bar_bag_money_cancel",
		timer = 1.5,
	}

	self.zm_mystery_box = {
		zm_interaction = true,
		mystery_box = true,
		points_cost = 950,
		action_text_id = "zm_buy_weapon",
		start_active = false,
		axis = "x",
		timer = 0.5
	}

	self.zm_activate_song_invisible = {
		text_id = "zm_activate_song_invisible",
		action_text_id = "zm_buy_weapon",
		start_active = false,
		sound_done = "bar_steal_painting",
		interact_distance = 250
	}

	self.zm_perk_juggernog = {
		zm_interaction = true,
		points_cost = 2500,
		perk = "Juggernog",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_juggernog"
	}

	self.zm_perk_speedcola = {
		zm_interaction = true,
		points_cost = 3000,
		perk = "Speed Cola",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_speedcola"
	}

	self.zm_perk_doubletap = {
		zm_interaction = true,
		points_cost = 2000,
		perk = "Double Tap",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_doubletap"
	}

	self.zm_perk_quickrevive = {
		zm_interaction = true,
		points_cost = 1500,
		perk = "Quick Revive",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_quickrevive"
	}

	self.zm_perk_quickrevive_solo = {
		zm_interaction = true,
		points_cost = 500,
		perk = "Quick Revive",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_quickrevive"
	}

	self.zm_perk_deadshot = {
		zm_interaction = true,
		points_cost = 4000,
		perk = "Dead Shot",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 0.5,
		sound_done = "zm_perk_bought",
		special_equipment_block = "perk_deadshot"
	}
	
	self.zm_power_req = { 
		text_id = "zm_teleporter",
		action_text_id = "zm_use_teleporter",
		start_active = false,
		special_equipment = "zm_power_on",
		equipment_text_id = "zm_no_power",
	}
	
	self.zm_perk_stamin = {
		zm_interaction = true,
		points_cost = 3000,
		perk = "Stamin' Up",
		is_perk_interaction = true,
		action_text_id = "zm_buy_perk",
		start_active = false,
		axis = "y",
		timer = 3,	
		sound_done = "bar_bag_money_finished",
		special_equipment_block = "perk_staminup"
	}
	
	
	self.zm_key_pku_doubletap = {
		text_id = "zm_key_doubletap",
		start_active = false
	}
	self.zm_key_use_doubletap = {
		zm_interaction = true,
		text_id = "zm_key_use_doubletap",
		special_equipment = "key_doubletap",
		equipment_consume = true,
		start_active = false,
		points_cost = 250,
		timer = 0.5
	}

end)