return {
	uiEffect = "",
	name = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	cd = 0,
	painting = 1,
	id = 90003,
	picture = "0",
	castCV = "skill",
	desc = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
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
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 700024
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8512
			}
		}
	}
}
