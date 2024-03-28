return {
	uiEffect = "",
	name = "2024异世界冒险 英灵效果 俾斯麦Z",
	cd = 0,
	painting = "bisimaiz",
	id = 200856,
	picture = "0",
	aniEffect = "",
	desc = "",
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
							switchParam = 10,
							switchTo = 2,
							index = 1,
							switchType = 1,
							setAI = 70258
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 3.5,
							setAI = 20006,
							addWeapon = {
								3139803
							}
						},
						{
							index = 3,
							switchType = 1,
							switchTo = 1,
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
