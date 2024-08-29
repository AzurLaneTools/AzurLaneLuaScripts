return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "1",
	desc = "",
	painting = 1,
	id = 150411,
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
				buff_id = 150414
			}
		}
	}
}
