return {
	uiEffect = "",
	name = "血量召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "召唤",
	painting = 0,
	id = 79001,
	effect_list = {
		{
			type = "BattleSkillSummon",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				spawnData = {
					monsterTemplateID = 294400,
					corrdinate = {
						-28,
						0,
						50
					}
				}
			}
		}
	}
}
