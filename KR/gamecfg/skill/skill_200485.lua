return {
	uiEffect = "",
	name = "2023意大利共斗 H难度 召唤大型沙尘龙卷-持续追踪",
	cd = 0,
	painting = 0,
	id = 200485,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16529305,
					deadFX = "None",
					corrdinate = {
						-10,
						0,
						50
					},
					phase = {
						{
							switchParam = 1.5,
							switchTo = 2,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 12,
							setAI = 70220,
							addWeapon = {
								3065306
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 3,
							switchParam = 300,
							setAI = 20006,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		}
	}
}
