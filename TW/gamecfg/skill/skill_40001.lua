return {
	uiEffect = "",
	name = "指挥喵触发特殊弹幕",
	cd = 0,
	painting = 1,
	id = 40001,
	picture = "0",
	castCV = "skill",
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
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 65001
			}
		}
	}
}
