return {
	uiEffect = "",
	name = "2024异世界冒险 英灵效果 观察者",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "unknown2",
	id = 200888,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				spawnData = {
					monsterTemplateID = 16599602,
					deadFX = "shanshuo",
					corrdinate = {
						-30,
						0,
						50
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 999,
							switchParam = 300
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 999,
							switchParam = 300,
							setAI = 80000
						}
					}
				}
			}
		}
	}
}
