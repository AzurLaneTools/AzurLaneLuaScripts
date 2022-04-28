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
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
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
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 20006
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchParam = 3.5,
							addWeapon = {
								892811
							}
						},
						{
							index = 2,
							switchParam = 12,
							switchTo = 3,
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
							index = 3,
							switchParam = 80,
							switchTo = 0,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {}
						}
					}
				}
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
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
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 20006
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 2,
							index = 1,
							switchParam = 3.5,
							addWeapon = {
								892811
							}
						},
						{
							index = 2,
							switchParam = 12,
							switchTo = 3,
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
							index = 3,
							switchParam = 80,
							switchTo = 0,
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
