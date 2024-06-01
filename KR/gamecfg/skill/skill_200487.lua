return {
	uiEffect = "",
	name = "2023古立特联动复刻 TSS1 南梦芽 古利特召唤",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 200487,
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 2.5,
							setAI = 20006
						},
						{
							switchParam = 2,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							switchParam = 1.3,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								841050
							}
						},
						{
							switchParam = 2,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							switchParam = 300,
							switchTo = 1,
							index = 4,
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
