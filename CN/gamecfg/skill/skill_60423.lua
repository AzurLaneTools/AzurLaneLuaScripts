return {
	uiEffect = "",
	name = "炮击指令",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 60423,
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
				weapon_id = 480
			}
		}
	}
}
