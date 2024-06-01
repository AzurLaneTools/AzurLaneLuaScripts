return {
	uiEffect = "",
	name = "照明弹",
	cd = 0,
	picture = "0",
	desc = "照明弹",
	painting = 1,
	id = 5042,
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
			target_choise = "TargetHarmNearest",
			arg_list = {
				weapon_id = 902
			}
		}
	}
}
