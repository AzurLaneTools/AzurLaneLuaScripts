return {
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -100,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -100,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -100,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -100,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -100,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -120,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -120,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -120,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -120,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -120,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -140,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -140,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -140,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -140,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -140,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -160,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -160,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -160,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -160,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -160,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -180,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -180,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -180,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -180,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -180,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -200,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -200,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -200,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -200,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -200,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -220,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -220,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -220,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -220,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -220,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -240,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -240,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -240,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -240,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -240,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -270,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -270,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -270,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -270,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -270,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -300,
					attr = "cannonPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -300,
					attr = "torpedoPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -300,
					attr = "airPower"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -300,
					attr = "antiAirPower"
				}
			},
			{
				type = "BattleBuffAddTag",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					tag = "enemyantiAirPowerDownTag"
				}
			},
			{
				type = "BattleBuffAddAttrRatio",
				trigger = {
					"onAttach",
					"onRemove"
				},
				arg_list = {
					number = -300,
					attr = "dodgeRate"
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv1"
					}
				}
			},
			{
				type = "BattleBuffCastSkill",
				trigger = {
					"onUpdate"
				},
				arg_list = {
					minTargetNumber = 1,
					quota = 1,
					skill_id = 150460,
					check_target = {
						"TargetShipTag"
					},
					ship_tag_list = {
						"tianchengcv2"
					}
				}
			},
			{
				type = "BattleBuffCleanse",
				trigger = {
					"onRemove"
				},
				arg_list = {
					buff_id_list = {
						150464
					}
				}
			}
		}
	},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150463,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150460,
	last_effect = "",
	effect_list = {}
}
