return {
	uiEffect = "",
	name = "2024愚人节 BOSS召唤自爆船",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200895,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 13400007,
					sickness = 0.5,
					corrdinate = {
						30,
						0,
						75
					},
					buffList = {
						8001,
						8002,
						200896
					}
				}
			}
		}
	}
}
