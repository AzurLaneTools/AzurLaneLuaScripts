return {
	{
		effect_list = {
			{
				type = "BattleSkillAddBuff",
				casterAniEffect = "",
				target_choise = "TargetSelf",
				targetAniEffect = "",
				arg_list = {
					buff_id = 10451
				}
			},
			{
				type = "BattleSkillWeaponFire",
				casterAniEffect = "",
				target_choise = "TargetHarmRandom",
				targetAniEffect = "",
				arg_list = {
					weaponType = "AirAssist"
				}
			}
		}
	},
	uiEffect = "",
	name = "最后的反击",
	cd = 0,
	painting = 1,
	id = 10450,
	picture = "0",
	castCV = "skill",
	desc = "本舰被击破时，再次发动一轮空袭",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10451
			}
		},
		{
			type = "BattleSkillWeaponFire",
			casterAniEffect = "",
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				weaponType = "AirAssist"
			}
		}
	}
}
