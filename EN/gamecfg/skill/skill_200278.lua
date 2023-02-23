return {
	uiEffect = "",
	name = "2023英系活动 EX BOSS召唤发射器",
	cd = 0,
	painting = 0,
	id = 200278,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillEditCustomWarning",
			arg_list = {
				key = "warning",
				y = 0.6,
				dialogue = "battle_text_yingxiv4_8",
				duration = 4,
				x = 0,
				op = 1
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
					monsterTemplateID = 16505010,
					corrdinate = {
						-65,
						0,
						40
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 1.5
						},
						{
							index = 1,
							switchParam = 12,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3055003
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 300,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3055005
							},
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
					monsterTemplateID = 16505010,
					corrdinate = {
						-40,
						0,
						58
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 2.5
						},
						{
							index = 1,
							switchParam = 11,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3055003
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 300,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3055005
							},
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
					monsterTemplateID = 16505010,
					corrdinate = {
						-65,
						0,
						76
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 3.5
						},
						{
							index = 1,
							switchParam = 10,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								3055003
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 300,
							switchTo = 1,
							switchType = 1,
							addWeapon = {
								3055005
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
