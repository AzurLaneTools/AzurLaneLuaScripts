return {
	uiEffect = "",
	name = "血量召唤",
	cd = 0,
	painting = 0,
	id = 79001,
	picture = "0",
	aniEffect = "",
	desc = "召唤",
	effect_list = {
		{
			type = "BattleSkillSummon",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				spawnData = {
					monsterTemplateID = 296010,
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
