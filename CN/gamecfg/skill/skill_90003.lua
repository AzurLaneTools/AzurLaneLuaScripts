return {
	uiEffect = "",
	name = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	cd = 0,
	picture = "0",
	desc = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	painting = 1,
	id = 90003,
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
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 700024
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 8512
			}
		}
	}
}
