function CharacterTweakData:_multiply_by_wave_nb(wave)

	if wave < 10 then
		local addition = 10
		self.fbi.HEALTH_INIT = self.fbi.HEALTH_INIT + addition
		self.swat.HEALTH_INIT = self.swat.HEALTH_INIT + addition
		self.heavy_swat.HEALTH_INIT = self.heavy_swat.HEALTH_INIT + addition
		self.fbi_heavy_swat.HEALTH_INIT = self.fbi_heavy_swat.HEALTH_INIT + addition
		self.sniper.HEALTH_INIT = self.sniper.HEALTH_INIT + addition
		self.gangster.HEALTH_INIT = self.gangster.HEALTH_INIT + addition
		self.biker.HEALTH_INIT = self.biker.HEALTH_INIT + addition
		self.tank.HEALTH_INIT = self.tank.HEALTH_INIT + addition
		self.tank_mini.HEALTH_INIT = self.tank_mini.HEALTH_INIT + addition
		self.tank_medic.HEALTH_INIT = self.tank_medic.HEALTH_INIT + addition
		self.spooc.HEALTH_INIT = self.spooc.HEALTH_INIT + addition
		self.shield.HEALTH_INIT = self.shield.HEALTH_INIT + addition
		self.phalanx_minion.HEALTH_INIT = self.phalanx_minion.HEALTH_INIT + addition
		self.phalanx_vip.HEALTH_INIT = self.phalanx_vip.HEALTH_INIT + addition
		self.taser.HEALTH_INIT = self.taser.HEALTH_INIT + addition
		self.city_swat.HEALTH_INIT = self.city_swat.HEALTH_INIT + addition
		self.biker_escape.HEALTH_INIT = self.biker_escape.HEALTH_INIT + addition
		self.fbi_swat.HEALTH_INIT = self.fbi_swat.HEALTH_INIT + addition
		self.tank_hw.HEALTH_INIT = self.tank_hw.HEALTH_INIT + addition
		self.medic.HEALTH_INIT = self.medic.HEALTH_INIT + addition
		self.bolivian.HEALTH_INIT = self.bolivian.HEALTH_INIT + addition
		self.bolivian_indoors.HEALTH_INIT = self.bolivian_indoors.HEALTH_INIT + addition
		self.drug_lord_boss.HEALTH_INIT = self.drug_lord_boss.HEALTH_INIT + addition
		self.drug_lord_boss_stealth.HEALTH_INIT = self.drug_lord_boss_stealth.HEALTH_INIT + addition
		self.shadow_spooc.HEALTH_INIT = self.shadow_spooc.HEALTH_INIT + addition
		return
	end

    local base = 1
	local divider = 0.200

	self.fbi.HEALTH_INIT = self.fbi.HEALTH_INIT * base + (wave / divider)
	self.swat.HEALTH_INIT = self.swat.HEALTH_INIT * base + (wave / divider)
	self.heavy_swat.HEALTH_INIT = self.heavy_swat.HEALTH_INIT * base + (wave / divider)
	self.fbi_heavy_swat.HEALTH_INIT = self.fbi_heavy_swat.HEALTH_INIT * base + (wave / divider)
	self.sniper.HEALTH_INIT = self.sniper.HEALTH_INIT * base + (wave / divider)
	self.gangster.HEALTH_INIT = self.gangster.HEALTH_INIT * base + (wave / divider)
	self.biker.HEALTH_INIT = self.biker.HEALTH_INIT * base + (wave / divider)
	self.tank.HEALTH_INIT = self.tank.HEALTH_INIT * base + (wave / divider)
	self.tank_mini.HEALTH_INIT = self.tank_mini.HEALTH_INIT * base + (wave / divider)
	self.tank_medic.HEALTH_INIT = self.tank_medic.HEALTH_INIT * base + (wave / divider)
	self.spooc.HEALTH_INIT = self.spooc.HEALTH_INIT * base + (wave / divider)
	self.shield.HEALTH_INIT = self.shield.HEALTH_INIT * base + (wave / divider)
	self.phalanx_minion.HEALTH_INIT = self.phalanx_minion.HEALTH_INIT * base + (wave / divider)
	self.phalanx_vip.HEALTH_INIT = self.phalanx_vip.HEALTH_INIT * base + (wave / divider)
	self.taser.HEALTH_INIT = self.taser.HEALTH_INIT * base + (wave / divider)
	self.city_swat.HEALTH_INIT = self.city_swat.HEALTH_INIT * base + (wave / divider)
	self.biker_escape.HEALTH_INIT = self.biker_escape.HEALTH_INIT * base + (wave / divider)
	self.fbi_swat.HEALTH_INIT = self.fbi_swat.HEALTH_INIT * base + (wave / divider)
	self.tank_hw.HEALTH_INIT = self.tank_hw.HEALTH_INIT * base + (wave / divider)
	self.medic.HEALTH_INIT = self.medic.HEALTH_INIT * base + (wave / divider)
	self.bolivian.HEALTH_INIT = self.bolivian.HEALTH_INIT * base + (wave / divider)
	self.bolivian_indoors.HEALTH_INIT = self.bolivian_indoors.HEALTH_INIT * base + (wave / divider)
	self.drug_lord_boss.HEALTH_INIT = self.drug_lord_boss.HEALTH_INIT * base + (wave / divider)
	self.drug_lord_boss_stealth.HEALTH_INIT = self.drug_lord_boss_stealth.HEALTH_INIT * base + (wave / divider)
	self.shadow_spooc.HEALTH_INIT = self.shadow_spooc.HEALTH_INIT * base + (wave / divider)
end

Hooks:PostHook(CharacterTweakData, "_init_fbi", "zm_disable_surrenders", function(self, presets)
	self.fbi.surrender = nil
	self.fbi.rescue_hostages = false
	self.fbi.allowed_poses = {crouch = false, stand = true}
	self.fbi.dodge = nil
	self.fbi.no_retreat = true
	self.fbi.no_arrest = true
	self.fbi.move_speed = presets.move_speed.very_fast
	self.fbi.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.fbi.weapon = deep_clone(presets.weapon.good)
	self.fbi.weapon.is_rifle.focus_delay = 1
	self.fbi.weapon.is_smg.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_swat", "zm_disable_surrenders_2", function(self, presets)
	self.swat.surrender = nil
	self.swat.rescue_hostages = false
	self.swat.allowed_poses = {crouch = false, stand = true}
	self.swat.dodge = nil
	self.swat.no_retreat = true
	self.swat.no_arrest = true
	self.swat.move_speed = presets.move_speed.very_fast
	self.swat.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.swat.weapon = deep_clone(presets.weapon.good)
	self.swat.weapon.is_rifle.focus_delay = 1
	self.swat.weapon.is_smg.focus_delay = 1
	self.swat.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_heavy_swat", "zm_disable_surrenders_3", function(self, presets)
	self.heavy_swat.surrender = nil
	self.heavy_swat.rescue_hostages = false
	self.heavy_swat.allowed_poses = {crouch = false, stand = true}
	self.heavy_swat.dodge = nil
	self.heavy_swat.no_retreat = true
	self.heavy_swat.no_arrest = true
	self.heavy_swat.move_speed = presets.move_speed.very_fast
	self.heavy_swat.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.heavy_swat.weapon = deep_clone(presets.weapon.good)
	self.heavy_swat.weapon.is_rifle.focus_delay = 1
	self.heavy_swat.weapon.is_smg.focus_delay = 1
	self.heavy_swat.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_fbi_swat", "zm_disable_surrenders_4", function(self, presets)
	self.fbi_swat.surrender = nil
	self.fbi_swat.rescue_hostages = false
	self.fbi_swat.allowed_poses = {crouch = false, stand = true}
	self.fbi_swat.dodge = nil
	self.fbi_swat.no_retreat = true
	self.fbi_swat.no_arrest = true
	self.fbi_swat.move_speed = presets.move_speed.very_fast
	self.fbi_swat.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.fbi_swat.weapon = deep_clone(presets.weapon.good)
	self.fbi_swat.weapon.is_rifle.focus_delay = 1
	self.fbi_swat.weapon.is_smg.focus_delay = 1
	self.fbi_swat.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_fbi_heavy_swat", "zm_disable_surrenders_5", function(self, presets)
	self.fbi_heavy_swat.surrender = nil
	self.fbi_heavy_swat.rescue_hostages = false
	self.fbi_heavy_swat.allowed_poses = {crouch = false, stand = true}
	self.fbi_heavy_swat.dodge = nil
	self.fbi_heavy_swat.no_retreat = true
	self.fbi_heavy_swat.no_arrest = true
	self.fbi_heavy_swat.move_speed = presets.move_speed.very_fast
	self.fbi_heavy_swat.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.fbi_heavy_swat.weapon = deep_clone(presets.weapon.good)
	self.fbi_heavy_swat.weapon.is_rifle.focus_delay = 1
	self.fbi_heavy_swat.weapon.is_smg.focus_delay = 1
	self.fbi_heavy_swat.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_city_swat", "zm_disable_surrenders_6", function(self, presets)
	self.city_swat.surrender = nil
	self.city_swat.rescue_hostages = false
	self.city_swat.allowed_poses = {crouch = false, stand = true}
	self.city_swat.dodge = nil
	self.city_swat.no_retreat = true
	self.city_swat.no_arrest = true
	self.city_swat.move_speed = presets.move_speed.very_fast
	self.city_swat.damage.hurt_severity = presets.hurt_severities.only_light_hurt
	self.city_swat.weapon = deep_clone(presets.weapon.good)
	self.city_swat.weapon.is_rifle.focus_delay = 1
	self.city_swat.weapon.is_smg.focus_delay = 1
	self.city_swat.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_medic", "zm_medic_tweak", function(self, presets)
	self.medic.rescue_hostages = false
	self.medic.suppression = nil
	self.medic.allowed_poses = {crouch = false, stand = true}
	self.medic.dodge = nil
	self.medic.no_retreat = true
	self.medic.no_arrest = true
	self.medic.move_speed = presets.move_speed.very_fast
	self.medic.weapon = deep_clone(presets.weapon.normal)
	self.medic.weapon.is_rifle.focus_delay = 1
	self.medic.weapon.is_shotgun_pump.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_taser", "zm_taser_tweak", function(self, presets)
	self.taser.dodge = nil
	self.taser.no_retreat = true
	self.taser.no_arrest = true
	self.taser.allowed_poses = {crouch = false, stand = true}
	self.taser.move_speed = presets.move_speed.very_fast
	self.taser.weapon.is_rifle.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_spooc", "zm_cloaker_tweak", function(self, presets)
	self.spooc.allowed_poses = {crouch = false, stand = true}
	self.spooc.weapon.is_smg.focus_delay = 1
end)

Hooks:PostHook(CharacterTweakData, "_init_tank", "zm_bulldozer_tweak", function(self, presets)
	self.tank.weapon.is_shotgun_mag.focus_delay = 1
	self.tank.weapon.is_rifle.focus_delay = 1
	self.tank.weapon.is_lmg.focus_delay = 1
	self.tank_hw.HEALTH_INIT = 500
end)

function CharacterTweakData:character_map()
	local char_map = {
		basic = {
			path = "units/payday2/characters/",
			list = {
				"civ_female_bank_1",
				"civ_female_bank_manager_1",
				"civ_female_bikini_1",
				"civ_female_bikini_2",
				"civ_female_casual_1",
				"civ_female_casual_2",
				"civ_female_casual_3",
				"civ_female_casual_4",
				"civ_female_casual_5",
				"civ_female_casual_6",
				"civ_female_casual_7",
				"civ_female_casual_8",
				"civ_female_casual_9",
				"civ_female_casual_10",
				"civ_female_crackwhore_1",
				"civ_female_curator_1",
				"civ_female_curator_2",
				"civ_female_hostess_apron_1",
				"civ_female_hostess_jacket_1",
				"civ_female_hostess_shirt_1",
				"civ_female_party_1",
				"civ_female_party_2",
				"civ_female_party_3",
				"civ_female_party_4",
				"civ_female_waitress_1",
				"civ_female_waitress_2",
				"civ_female_waitress_3",
				"civ_female_waitress_4",
				"civ_female_wife_trophy_1",
				"civ_female_wife_trophy_2",
				"civ_male_bank_1",
				"civ_male_bank_2",
				"civ_male_bank_manager_1",
				"civ_male_bank_manager_3",
				"civ_male_bank_manager_4",
				"civ_male_bank_manager_5",
				"civ_male_bartender_1",
				"civ_male_bartender_2",
				"civ_male_business_1",
				"civ_male_business_2",
				"civ_male_casual_1",
				"civ_male_casual_2",
				"civ_male_casual_3",
				"civ_male_casual_4",
				"civ_male_casual_5",
				"civ_male_casual_6",
				"civ_male_casual_7",
				"civ_male_casual_8",
				"civ_male_casual_9",
				"civ_male_casual_12",
				"civ_male_casual_13",
				"civ_male_casual_14",
				"civ_male_curator_1",
				"civ_male_curator_2",
				"civ_male_curator_3",
				"civ_male_dj_1",
				"civ_male_italian_robe_1",
				"civ_male_janitor_1",
				"civ_male_janitor_2",
				"civ_male_janitor_3",
				"civ_male_meth_cook_1",
				"civ_male_party_1",
				"civ_male_party_2",
				"civ_male_party_3",
				"civ_male_pilot_1",
				"civ_male_scientist_1",
				"civ_male_miami_store_clerk_1",
				"civ_male_taxman",
				"civ_male_trucker_1",
				"civ_male_worker_1",
				"civ_male_worker_2",
				"civ_male_worker_3",
				"civ_male_worker_docks_1",
				"civ_male_worker_docks_2",
				"civ_male_worker_docks_3",
				"civ_male_dog_abuser_1",
				"civ_male_dog_abuser_2",
				"ene_biker_1",
				"ene_biker_2",
				"ene_biker_3",
				"ene_biker_4",
				"ene_bulldozer_1",
				"ene_bulldozer_2",
				"ene_bulldozer_3",
				"ene_bulldozer_4",
				"ene_city_swat_1",
				"ene_city_swat_2",
				"ene_city_swat_3",
				"ene_murkywater_1",
				"ene_murkywater_2",
				"ene_cop_1",
				"ene_cop_2",
				"ene_cop_3",
				"ene_cop_4",
				"ene_fbi_1",
				"ene_fbi_2",
				"ene_fbi_3",
				"ene_fbi_boss_1",
				"ene_fbi_female_1",
				"ene_fbi_female_2",
				"ene_fbi_female_3",
				"ene_fbi_female_4",
				"ene_fbi_heavy_1",
				"ene_fbi_office_1",
				"ene_fbi_office_2",
				"ene_fbi_office_3",
				"ene_fbi_office_4",
				"ene_fbi_swat_1",
				"ene_fbi_swat_2",
				"ene_gang_black_1",
				"ene_gang_black_2",
				"ene_gang_black_3",
				"ene_gang_black_4",
				"ene_gang_mexican_1",
				"ene_gang_mexican_2",
				"ene_gang_mexican_3",
				"ene_gang_mexican_4",
				"ene_gang_russian_1",
				"ene_gang_russian_2",
				"ene_gang_russian_3",
				"ene_gang_russian_4",
				"ene_gang_russian_5",
				"ene_gang_mobster_1",
				"ene_gang_mobster_2",
				"ene_gang_mobster_3",
				"ene_gang_mobster_4",
				"ene_gang_mobster_boss",
				"ene_guard_national_1",
				"ene_hoxton_breakout_guard_1",
				"ene_hoxton_breakout_guard_2",
				"ene_male_tgt_1",
				"ene_murkywater_1",
				"ene_murkywater_2",
				"ene_prisonguard_female_1",
				"ene_prisonguard_male_1",
				"ene_secret_service_1",
				"ene_secret_service_2",
				"ene_security_1",
				"ene_security_2",
				"ene_security_3",
				"ene_security_4",
				"ene_security_5",
				"ene_security_6",
				"ene_security_7",
				"ene_security_8",
				"ene_shield_1",
				"ene_shield_2",
				"ene_phalanx_1",
				"ene_vip_1",
				"ene_sniper_1",
				"ene_sniper_2",
				"ene_spook_1",
				"ene_swat_1",
				"ene_swat_2",
				"ene_swat_heavy_1",
				"ene_tazer_1",
				"ene_veteran_cop_1",
				"npc_old_hoxton_prisonsuit_1",
				"npc_old_hoxton_prisonsuit_2",
				"ene_medic_r870",
				"ene_medic_m4",
				"ene_city_heavy_r870",
				"ene_city_heavy_g36"
			}
		},
		dlc1 = {
			path = "units/pd2_dlc1/characters/",
			list = {
				"civ_male_bank_manager_2",
				"civ_male_casual_10",
				"civ_male_casual_11",
				"civ_male_firefighter_1",
				"civ_male_paramedic_1",
				"civ_male_paramedic_2",
				"ene_security_gensec_1",
				"ene_security_gensec_2"
			}
		},
		dlc2 = {
			path = "units/pd2_dlc2/characters/",
			list = {
				"civ_female_bank_assistant_1",
				"civ_female_bank_assistant_2"
			}
		},
		mansion = {
			path = "units/pd2_mcmansion/characters/",
			list = {
				"ene_male_hector_1",
				"ene_male_hector_2",
				"ene_hoxton_breakout_guard_1",
				"ene_hoxton_breakout_guard_2"
			}
		},
		cage = {
			path = "units/pd2_dlc_cage/characters/",
			list = {"civ_female_bank_2"}
		},
		arena = {
			path = "units/pd2_dlc_arena/characters/",
			list = {
				"civ_female_fastfood_1",
				"civ_female_party_alesso_1",
				"civ_female_party_alesso_2",
				"civ_female_party_alesso_3",
				"civ_female_party_alesso_4",
				"civ_female_party_alesso_5",
				"civ_female_party_alesso_6",
				"civ_male_party_alesso_1",
				"civ_male_party_alesso_2",
				"civ_male_alesso_booth",
				"civ_male_fastfood_1",
				"ene_guard_security_heavy_2",
				"ene_guard_security_heavy_1"
			}
		},
		kenaz = {
			path = "units/pd2_dlc_casino/characters/",
			list = {
				"civ_male_casino_1",
				"civ_male_casino_2",
				"civ_male_casino_3",
				"civ_male_casino_4",
				"ene_secret_service_1_casino",
				"civ_male_business_casino_1",
				"civ_male_business_casino_2",
				"civ_male_impersonator",
				"civ_female_casino_1",
				"civ_female_casino_2",
				"civ_female_casino_3",
				"civ_male_casino_pitboss"
			}
		},
		vip = {
			path = "units/pd2_dlc_vip/characters/",
			list = {
				"ene_vip_1",
				"ene_phalanx_1"
			}
		},
		holly = {
			path = "units/pd2_dlc_holly/characters/",
			list = {
				"civ_male_hobo_1",
				"civ_male_hobo_2",
				"civ_male_hobo_3",
				"civ_male_hobo_4",
				"ene_gang_hispanic_1",
				"ene_gang_hispanic_3",
				"ene_gang_hispanic_2"
			}
		},
		red = {
			path = "units/pd2_dlc_red/characters/",
			list = {"civ_female_inside_man_1"}
		},
		dinner = {
			path = "units/pd2_dlc_dinner/characters/",
			list = {
				"civ_male_butcher_2",
				"civ_male_butcher_1"
			}
		},
		pal = {
			path = "units/pd2_dlc_pal/characters/",
			list = {"civ_male_mitch"}
		},
		cane = {
			path = "units/pd2_dlc_cane/characters/",
			list = {
				"civ_male_helper_1",
				"civ_male_helper_2",
				"civ_male_helper_3",
				"civ_male_helper_4"
			}
		},
		berry = {
			path = "units/pd2_dlc_berry/characters/",
			list = {
				"ene_murkywater_no_light",
				"npc_locke"
			}
		},
		peta = {
			path = "units/pd2_dlc_peta/characters/",
			list = {"civ_male_boris"}
		},
		mad = {
			path = "units/pd2_dlc_mad/characters/",
			list = {
				"civ_male_scientist_01",
				"civ_male_scientist_02",
				"ene_akan_fbi_heavy_g36",
				"ene_akan_fbi_shield_sr2_smg",
				"ene_akan_fbi_spooc_asval_smg",
				"ene_akan_fbi_swat_ak47_ass",
				"ene_akan_fbi_swat_dw_ak47_ass",
				"ene_akan_fbi_swat_dw_r870",
				"ene_akan_fbi_swat_r870",
				"ene_akan_fbi_tank_r870",
				"ene_akan_fbi_tank_rpk_lmg",
				"ene_akan_fbi_tank_saiga",
				"ene_akan_cs_cop_ak47_ass",
				"ene_akan_cs_cop_akmsu_smg",
				"ene_akan_cs_cop_asval_smg",
				"ene_akan_cs_cop_r870",
				"ene_akan_cs_heavy_ak47_ass",
				"ene_akan_cs_shield_c45",
				"ene_akan_cs_swat_ak47_ass",
				"ene_akan_cs_swat_r870",
				"ene_akan_cs_swat_sniper_svd_snp",
				"ene_akan_cs_tazer_ak47_ass"
			}
		},
		born = {
			path = "units/pd2_dlc_born/characters/",
			list = {
				"ene_gang_biker_boss",
				"ene_biker_female_1",
				"ene_biker_female_2",
				"ene_biker_female_3",
				"npc_male_mechanic"
			}
		},
		flat = {
			path = "units/pd2_dlc_flat/characters/",
			list = {
				"npc_chavez",
				"npc_jamaican"
			}
		},
		glace = {
			path = "units/pd2_dlc_glace/characters/",
			list = {
				"npc_chinese_prisoner",
				"npc_prisoner_1",
				"npc_prisoner_2",
				"npc_prisoner_3",
				"npc_prisoner_4",
				"npc_prisoner_5",
				"npc_prisoner_6",
				"npc_yakuza_prisoner"
			}
		},
		moon = {
			path = "units/pd2_dlc_moon/characters/",
			list = {"civ_male_pilot_2"}
		},
		friend = {
			path = "units/pd2_dlc_friend/characters/",
			list = {
				"ene_bolivian_thug_outdoor_01",
				"ene_bolivian_thug_outdoor_02",
				"ene_drug_lord_boss",
				"ene_security_manager",
				"ene_thug_indoor_01",
				"ene_thug_indoor_02"
			}
		},
		gitgud = {
			path = "units/pd2_dlc_gitgud/characters/",
			list = {
				"ene_zeal_bulldozer",
				"ene_zeal_bulldozer_2",
				"ene_zeal_bulldozer_3",
				"ene_zeal_cloaker",
				"ene_zeal_swat",
				"ene_zeal_swat_heavy",
				"ene_zeal_swat_shield"
			}
		},
		help = {
			path = "units/pd2_dlc_help/characters/",
			list = {"ene_zeal_bulldozer_halloween"}
		},
		spa = {
			path = "units/pd2_dlc_spa/characters/",
			list = {
				"ene_sniper_3",
				"npc_spa",
				"npc_spa_2",
				"npc_spa_3",
				"npc_gage"
			}
		},
		fish = {
			path = "units/pd2_dlc_lxy/characters/",
			list = {
				"civ_female_guest_gala_1",
				"civ_female_guest_gala_2",
				"civ_male_guest_gala_1",
				"civ_male_guest_gala_2",
				"civ_male_camera_crew_1"
			}
		},
		slu = {
			path = "units/pd2_dlc_slu/characters/",
			list = {
				"npc_vlad",
				"npc_sophia"
			}
		},
		run = {
			path = "units/pd2_dlc_run/characters/",
			list = {"npc_matt"}
		},
		rvd = {
			path = "units/pd2_dlc_rvd/characters/",
			list = {
				"npc_cop",
				"npc_cop_01",
				"npc_mr_brown",
				"npc_mr_pink",
				"npc_mr_orange",
				"npc_mr_blonde",
				"npc_mr_pink_escort",
				"ene_la_cop_1",
				"ene_la_cop_2",
				"ene_la_cop_3",
				"ene_la_cop_4",
				"ene_female_civ_undercover"
			}
		},
		drm = {
			path = "units/pd2_dlc_drm/characters/",
			list = {
				"ene_bulldozer_medic",
				"ene_bulldozer_minigun",
				"ene_zeal_swat_heavy_sniper"
			}
		},
		dah = {
			path = "units/pd2_dlc_dah/characters/",
			list = {
				"npc_male_cfo",
				"npc_male_ralph"
			}
		},
		hvh = {
			path = "units/pd2_dlc_hvh/characters/",
			list = {
				"ene_cop_hvh_1",
				"ene_cop_hvh_2",
				"ene_cop_hvh_3",
				"ene_cop_hvh_4",
				"ene_swat_hvh_1",
				"ene_swat_hvh_2",
				"ene_fbi_hvh_1",
				"ene_fbi_hvh_2",
				"ene_fbi_hvh_3",
				"ene_spook_hvh_1",
				"ene_swat_heavy_hvh_1",
				"ene_swat_heavy_hvh_r870",
				"ene_tazer_hvh_1",
				"ene_shield_hvh_1",
				"ene_shield_hvh_2",
				"ene_medic_hvh_r870",
				"ene_medic_hvh_m4",
				"ene_bulldozer_hvh_1",
				"ene_bulldozer_hvh_2",
				"ene_bulldozer_hvh_3",
				"ene_fbi_swat_hvh_1",
				"ene_fbi_swat_hvh_2",
				"ene_fbi_heavy_hvh_1",
				"ene_fbi_heavy_hvh_r870",
				"ene_sniper_hvh_2"
			}
		},
		wwh = {
			path = "units/pd2_dlc_wwh/characters/",
			list = {
				"ene_female_crew",
				"ene_male_crew_01",
				"ene_male_crew_02",
				"ene_captain",
				"ene_locke"
			}
		},
		des = {
			path = "units/pd2_dlc_des/characters/",
			list = {
				"ene_murkywater_no_light_not_security",
				"ene_murkywater_not_security_1",
				"ene_murkywater_not_security_2",
				"ene_male_des",
				"civ_male_hazmat",
				"civ_male_des_scientist_01",
				"civ_male_des_scientist_02"
			}
		},
		tag = {
			path = "units/pd2_dlc_tag/characters/",
			list = {"ene_male_commissioner"}
		},
		
		zm_dah = {
			path = "units/pd2_mod_zombies/characters/",
			list = {
			"ene_bulldozer_horror",
			"ene_boss_avocado",
			"ene_male_des_cyber"
			}
		},
	}

	return char_map
end