return {
	uiEffect = "",
	name = "2026风帆四期 剧情战 我方风帆蛋船",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201948,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16908211,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-88,
						0,
						50
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 4,
							setAI = 70227
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 2,
							switchParam = 300,
							addWeapon = {
								3099044,
								3099049,
								3099054,
								3099059
							}
						}
					}
				}
			}
		}
	}
}
