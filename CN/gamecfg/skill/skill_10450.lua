return {
	{
		effect_list = {
			{
				targetAniEffect = "",
				casterAniEffect = "",
				type = "BattleSkillAddBuff",
				target_choise = "TargetSelf",
				arg_list = {
					buff_id = 10451
				}
			},
			{
				targetAniEffect = "",
				casterAniEffect = "",
				type = "BattleSkillWeaponFire",
				target_choise = "TargetHarmRandom",
				arg_list = {
					weaponType = "AirAssist"
				}
			}
		}
	},
	uiEffect = "",
	name = "最后的反击",
	cd = 0,
	picture = "0",
	desc = "本舰被击破时，再次发动一轮空袭",
	painting = 1,
	id = 10450,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 10451
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillWeaponFire",
			target_choise = "TargetHarmRandom",
			arg_list = {
				weaponType = "AirAssist"
			}
		}
	}
}
