return {
	uiEffect = "",
	name = "毛系V3 EX空袭反制 监听我方舰船是否发动雷击",
	cd = 0,
	id = 8927,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 8930,
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
