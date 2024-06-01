return {
	uiEffect = "",
	name = "鱼雷指令",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 60422,
	castCV = "",
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
			target_choise = "TargetHarmRandomByWeight",
			arg_list = {
				weapon_id = 481
			}
		}
	}
}
