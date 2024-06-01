return {
	uiEffect = "",
	name = "最强之盾 +",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 1010160,
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerMainFleet",
			arg_list = {
				buff_id = 1010161
			}
		}
	}
}
