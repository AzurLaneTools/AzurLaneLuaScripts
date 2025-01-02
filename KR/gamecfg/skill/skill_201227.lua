return {
	uiEffect = "",
	name = "2024鲁梅活动 EX 希佩尔支援",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201221,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "none",
					sickness = 0.1,
					monsterTemplateID = 16695003,
					corrdinate = {
						-65,
						0,
						50
					},
					buffList = {},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 1,
							addBuff = {
								201228
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 13,
							setAI = 70282
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 1,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 4,
							switchParam = 300,
							addBuff = {
								201229
							}
						}
					}
				}
			}
		}
	}
}
