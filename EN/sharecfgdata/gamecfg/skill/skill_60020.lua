return {
	uiEffect = "",
	name = "萤火虫-复仇之魂",
	cd = 60,
	painting = 1,
	id = 60020,
	picture = "0",
	aniEffect = "",
	desc = "主炮额外一轮攻击",
	effect_list = {
		{
			type = {
				"BattleSkillSummon",
				rdinate = {
					85,
					0,
					50
				}
			},
			target_choise = {
				"TargetNil",
				rdinate = {
					85,
					0,
					50
				}
			},
			arg_list = {
				monsterTemplateID = 101010100,
				isClone = true,
				gunnerAITemplateID = 1,
				pilotAITemplateID = 10012,
				HPColor = {
					0.7,
					0.7,
					0.7
				},
				equipmentList = {
					30002,
					30004,
					30005
				},
				_corrdinate = {
					85,
					0,
					50
				}
			},
			casterAniEffect = {
				"",
				rdinate = {
					85,
					0,
					50
				}
			},
			targetAniEffect = {
				"",
				rdinate = {
					85,
					0,
					50
				}
			}
		}
	}
}
