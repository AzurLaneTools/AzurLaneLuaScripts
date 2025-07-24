return {
	uiEffect = "神药球-普通",
	name = "",
	cd = 0,
	painting = 1,
	id = 60891,
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
			type = "BattleSkillHeal",
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				maxHPRatio = 0.01
			}
		}
	}
}
