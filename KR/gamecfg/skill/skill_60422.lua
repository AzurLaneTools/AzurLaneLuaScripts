return {
	uiEffect = "",
	name = "鱼雷指令",
	cd = 0,
	painting = 0,
	id = 60422,
	picture = "0",
	castCV = "",
	desc = "",
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
			target_choise = "TargetHarmRandomByWeight",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 481
			}
		}
	}
}
