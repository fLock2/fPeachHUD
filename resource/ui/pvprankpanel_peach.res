"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"o1"
			"tall"			"p0.12"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"45"
				"origin_y"		"0"
				"origin_z"		"0"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labeltext"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BGPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"				"cs-0.5"
			"ypos"				"cs-0.5"
			"tall"				"35"
			"wide"				"505"
		}

		"NameLabel"
		{
			"ControlName"			"Label"
			"fieldName"				"NameLabel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"570"
			"auto_wide_tocontents"	"1"
			"zpos"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Size 40"
			"fgcolor_override"		"WhiteTransparent"
			"textAlignment"			"west"
			"labelText"				"%name%"
			"AllCaps"				"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"			"0"
			}
		}

		"DescLine1"
		{
			"ControlName"			"CAutoFittingLabel"
			"fieldName"				"DescLine1"
			"xpos"					"0"
			"ypos"					"35"
			"wide"					"390"
			"zpos"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Size 40"
			"fgcolor_override"		"WhiteTransparent"
			"textAlignment"			"west"
			"AllCaps"				"1"
			"labelText"				"%desc1%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"				"67"
				"ypos"				"4"
				"wide"				"195"
				"tall"				"20"
				"font"				"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"north-west"
				"AllCaps"			"0"
			}

			"fonts"
			{
				"0"					"Size 40"
				"1"					"Size 12"
				"2"					"Size 40"
			}
		}

		"DescLine2"
		{
			"ControlName"			"CAutoFittingLabel"
			"fieldName"				"DescLine2"
			"xpos"					"0"
			"ypos"					"70"
			"wide"					"390"
			"auto_wide_tocontents"	"1"
			"zpos"					"100"
			"tall"					"50"
			"visible"				"1"
			"enabled"				"1"
			"font"					"Size 40"
			"fgcolor_override"		"WhiteTransparent"
			"textAlignment"			"west"
			"AllCaps"				"1"
			"labelText"				"%desc2%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"				"67"
				"ypos"				"4"
				"wide"				"195"
				"tall"				"20"
				"font"				"HudFontSmallestBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"		"north-west"
				"AllCaps"			"0"
			}

			"fonts"
			{
				"0"					"Size 40"
				"1"					"Size 40"
				"2"					"Size 24"
			}

			"colors"
			{
				"1"					"White"
				"2"					"White"
			}
		}

		"StatsContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsContainer"
			"xpos"					"47"					//StatsContainer xpos + ProgressBarsContainer wide=322
			"ypos"					"rs1"
			"wide"					"300"
			"tall"					"40"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"				"rs1-10"
				"ypos"				"0"
				"wide"				"p0.85"
				"tall"				"f0"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				
				if_mini
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
					"tall"		"30"
				}
				
				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"r2"
					"wide"			"275"					//StatsContainer xpos + ProgressBarsContainer wide=322
					"tall"			"1"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"ypos"		"rs1-10"
						"wide"		"f0"
						"tall"		"7"
					}

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"0"
						"zpos"			"0"

						"fgcolor_override"	"Blank"
						
						if_mini
						{
							"wide"	"f0"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"BlueLight"
						"bgcolor_override"	"Blank"
						
						if_mini
						{
							"bgcolor_override"	"GrayDark"
						}
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"Blank"
						
						if_mini
						{
							"wide"	"f0"
						}
					}
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"-1"
					"zpos"			"1"
					"wide"			"0"
					"auto_wide_tocontents" "1"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"font"			"Size 9"
					"fgcolor_override"	"WhiteTransparent"
					"textAlignment"	"east"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling" 			"NextLevelXPLabel"
					"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
					"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
					
					if_mini
					{
						"tall"			"20"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"0"
					"auto_wide_tocontents" "1"
					"tall"			"7"
					"visible"		"1"
					"enabled"		"1"
					"font"			"Size 9"
					"fgcolor_override"	"WhiteTransparent"
					"textAlignment"	"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
					
					"pin_to_sibling" 			"XPPin"
					"pin_corner_to_sibling" 	"PIN_CENTER_RIGHT"
					"pin_to_sibling_corner" 	"PIN_CENTER_LEFT"
					
					if_mini
					{
						"tall"			"20"
					}
				}
				
				"XPPin"
				{
					"ControlName"				"Label"
					"fieldName"					"XPPin"
					"xpos"						"r24"
					"ypos"						"r9"
					"zpos"						"0"
					"wide"						"0"
					"tall"						"7"
					"proportionaltoparent"		"1"
					"visible"					"0"
					"enabled"					"1"
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 150"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
