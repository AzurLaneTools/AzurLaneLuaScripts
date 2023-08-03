return {
	uiEffect = "",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	cd = 0,
	painting = 1,
	id = 200487,
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
					monsterTemplateID = 15306011,
					deadFX = "None",
					corrdinate = {
						-10,
						0,
						50
					},
					phase = {
						{
							switchParam = 2.5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchParam = 2,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 1.3,
							switchTo = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								841050
							}
						},
						{
							index = 3,
							switchParam = 2,
							switchTo = 4,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 300,
							switchTo = 1,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								841050
							}
						}
					}
				}
			}
		}
	}
}
