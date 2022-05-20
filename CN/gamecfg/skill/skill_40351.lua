return {
	uiEffect = "",
	name = "指挥喵触发特殊弹幕",
	cd = 0,
	painting = 1,
	id = 40325,
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
			target_choise = "TargetHarmRandom",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 61026
			}
		}
	}
}
