return {
	uiEffect = "",
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "bisimaiz",
	id = 200856,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				spawnData = {
					monsterTemplateID = 16599601,
					corrdinate = {
						-60,
						0,
						50
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 2,
							switchParam = 4
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 10,
							setAI = 70258
						},
						{
							switchParam = 3.5,
							switchTo = 3,
							index = 2,
							switchType = 1,
							setAI = 20006,
							addWeapon = {
								3139803
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 3,
							switchParam = 0.5,
							removeWeapon = {
								3139803
							}
						}
					}
				}
			}
		}
	}
}
