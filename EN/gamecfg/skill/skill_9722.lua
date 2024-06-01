return {
	uiEffect = "",
	name = "公海舰队EX 构建者召唤小怪",
	painting = 0,
	id = 9722,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15805002,
					corrdinate = {
						-10,
						0,
						35
					},
					phase = {
						{
							switchParam = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							switchParam = 3.5,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								892811
							}
						},
						{
							switchParam = 12,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								892806,
								892808,
								892810
							},
							removeWeapon = {
								892811
							}
						},
						{
							switchParam = 80,
							switchTo = 0,
							index = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {}
						}
					}
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15805002,
					corrdinate = {
						-10,
						0,
						75
					},
					phase = {
						{
							switchParam = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							switchParam = 3.5,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchType = 1,
							addWeapon = {
								892811
							}
						},
						{
							switchParam = 12,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								892805,
								892807,
								892809
							},
							removeWeapon = {
								892811
							}
						},
						{
							switchParam = 80,
							switchTo = 0,
							index = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
