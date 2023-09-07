return {
	uiEffect = "",
	name = "炮击指令",
	cd = 0,
	painting = 0,
	id = 60423,
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
				weapon_id = 480
			}
		}
	}
}
