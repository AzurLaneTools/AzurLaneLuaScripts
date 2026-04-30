pg = pg or {}
pg.equip_upgrade_data = rawget(pg, "equip_upgrade_data") or setmetatable({
	__name = "equip_upgrade_data"
}, confNEO)
pg.equip_upgrade_data.all = {
	4340,
	11060,
	11140,
	11160,
	11240,
	11260,
	12060,
	12140,
	12160,
	12200,
	13060,
	13080,
	13140,
	13160,
	14160,
	14180,
	14240,
	14260,
	14340,
	14360,
	14380,
	14520,
	14500,
	15200,
	15220,
	15221,
	15240,
	15241,
	15300,
	15060,
	15140,
	15160,
	15161,
	16040,
	16060,
	16080,
	16140,
	16160,
	16240,
	16340,
	16440,
	16441,
	16442,
	16460,
	17080,
	17140,
	17240,
	17340,
	17360,
	17380,
	17400,
	17420,
	18140,
	18220,
	18221,
	19040,
	19140,
	19160,
	19240,
	21140,
	21160,
	21240,
	21340,
	21440,
	21460,
	21540,
	22060,
	22140,
	22240,
	22260,
	23200,
	23220,
	24040,
	24060,
	24160,
	24340,
	24240,
	25000,
	25020,
	25021,
	25040,
	25041,
	25200,
	25300,
	26040,
	26060,
	26140,
	26240,
	26340,
	26360,
	26380,
	26440,
	26460,
	26540,
	26600,
	26620,
	26640,
	26680,
	27040,
	27060,
	27140,
	27260,
	27300,
	27320,
	28040,
	28140,
	28200,
	28220,
	28340,
	28400,
	29140,
	29200,
	31040,
	31060,
	31080,
	31160,
	31180,
	31240,
	31260,
	31280,
	32060,
	32140,
	32240,
	32260,
	32340,
	33060,
	33080,
	33100,
	34060,
	34140,
	34160,
	34180,
	34300,
	35140,
	35160,
	35240,
	35260,
	35460,
	35540,
	35560,
	35580,
	36240,
	36340,
	36360,
	36440,
	36540,
	36580,
	36640,
	36660,
	36700,
	36720,
	37140,
	37160,
	37240,
	37340,
	37400,
	37420,
	37440,
	38060,
	38140,
	38160,
	38240,
	39040,
	39060,
	39140,
	39160,
	39240,
	39300,
	39320,
	41060,
	41140,
	41160,
	42040,
	42060,
	42080,
	42240,
	42340,
	43060,
	44140,
	44200,
	45040,
	45140,
	45141,
	45240,
	45241,
	45440,
	46040,
	46060,
	46240,
	46260,
	46340,
	46360,
	46380,
	47040,
	47080,
	47140,
	47180,
	48000,
	48020,
	48040,
	49040,
	90540,
	90740,
	90140,
	90780,
	90240,
	91140,
	90900,
	7300,
	7340,
	90340,
	90440,
	90580,
	90600,
	90620,
	28420,
	44500,
	37460,
	5440,
	5600,
	5620,
	5640,
	21600,
	23120,
	23100,
	91000,
	44300,
	26660,
	14460,
	14461,
	21620,
	36740,
	46440,
	42160,
	44400,
	95900,
	95580,
	95440,
	95960,
	96160,
	95540,
	96200,
	95140,
	95160,
	96220,
	95480,
	95040,
	39340,
	38300,
	47160,
	16480,
	47200,
	4240,
	4260,
	35340,
	31300,
	91380,
	91220,
	91300,
	91320,
	91360,
	91340,
	91240,
	45460,
	22280,
	85660,
	7240,
	85040,
	96100,
	85440,
	85700,
	85160,
	85680,
	85500,
	85740,
	85520,
	85780,
	85540,
	85560,
	46400,
	90360
}
pg.base = pg.base or {}
pg.base.equip_upgrade_data = {}

(function ()
	pg.base.equip_upgrade_data[4340] = {
		coin_consume = 500,
		id = 4340,
		upgrade_from = 18140,
		target_id = 4340,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[11060] = {
		coin_consume = 50,
		id = 11060,
		upgrade_from = 11040,
		target_id = 11060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[11140] = {
		coin_consume = 400,
		id = 11140,
		upgrade_from = 11060,
		target_id = 11140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[11160] = {
		coin_consume = 500,
		id = 11160,
		upgrade_from = 11140,
		target_id = 11160,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[11240] = {
		coin_consume = 1500,
		id = 11240,
		upgrade_from = 11160,
		target_id = 11240,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				15
			},
			{
				18109,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[11260] = {
		coin_consume = 2500,
		id = 11260,
		upgrade_from = 11240,
		target_id = 11260,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[12060] = {
		coin_consume = 50,
		id = 12060,
		upgrade_from = 12040,
		target_id = 12060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[12140] = {
		coin_consume = 400,
		id = 12140,
		upgrade_from = 12060,
		target_id = 12140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[12160] = {
		coin_consume = 2000,
		id = 12160,
		upgrade_from = 12140,
		target_id = 12160,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[12200] = {
		coin_consume = 2500,
		id = 12200,
		upgrade_from = 12160,
		target_id = 12200,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[13060] = {
		coin_consume = 50,
		id = 13060,
		upgrade_from = 13040,
		target_id = 13060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[13080] = {
		coin_consume = 900,
		id = 13080,
		upgrade_from = 13060,
		target_id = 13080,
		material_consume = {
			{
				18102,
				30
			},
			{
				18111,
				40
			},
			{
				18108,
				50
			}
		}
	}
	pg.base.equip_upgrade_data[13140] = {
		coin_consume = 450,
		id = 13140,
		upgrade_from = 13040,
		target_id = 13140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[13160] = {
		coin_consume = 2000,
		id = 13160,
		upgrade_from = 13140,
		target_id = 13160,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[14160] = {
		coin_consume = 450,
		id = 14160,
		upgrade_from = 14140,
		target_id = 14160,
		material_consume = {
			{
				18125,
				6
			},
			{
				18102,
				15
			},
			{
				18111,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[14180] = {
		coin_consume = 50,
		id = 14180,
		upgrade_from = 14140,
		target_id = 14180,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18104,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[14240] = {
		coin_consume = 400,
		id = 14240,
		upgrade_from = 14180,
		target_id = 14240,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18105,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[14260] = {
		coin_consume = 500,
		id = 14260,
		upgrade_from = 14240,
		target_id = 14260,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18105,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[14340] = {
		coin_consume = 500,
		id = 14340,
		upgrade_from = 14240,
		target_id = 14340,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18105,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[14360] = {
		coin_consume = 2000,
		id = 14360,
		upgrade_from = 14380,
		target_id = 14360,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				2
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[14380] = {
		coin_consume = 400,
		id = 14380,
		upgrade_from = 14180,
		target_id = 14380,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18105,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[14520] = {
		coin_consume = 4000,
		id = 14520,
		upgrade_from = 14260,
		target_id = 14520,
		material_consume = {
			{
				18126,
				7
			},
			{
				18117,
				10
			},
			{
				18106,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[14500] = {
		coin_consume = 7500,
		id = 14500,
		upgrade_from = 14520,
		target_id = 14500,
		material_consume = {
			{
				18127,
				6
			},
			{
				18117,
				20
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[15200] = {
		coin_consume = 50,
		id = 15200,
		upgrade_from = 5040,
		target_id = 15200,
		material_consume = {
			{
				18107,
				12
			},
			{
				18104,
				9
			},
			{
				18110,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[15220] = {
		coin_consume = 500,
		id = 15220,
		upgrade_from = 5140,
		target_id = 15220,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[15221] = {
		coin_consume = 900,
		id = 15221,
		upgrade_from = 15200,
		target_id = 15220,
		material_consume = {
			{
				18108,
				30
			},
			{
				18105,
				30
			},
			{
				18113,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[15240] = {
		coin_consume = 2000,
		id = 15240,
		upgrade_from = 5240,
		target_id = 15240,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[15241] = {
		coin_consume = 4000,
		id = 15241,
		upgrade_from = 15220,
		target_id = 15240,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				30
			},
			{
				18114,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[15300] = {
		coin_consume = 1500,
		id = 15300,
		upgrade_from = 15220,
		target_id = 15300,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[15060] = {
		coin_consume = 500,
		id = 15060,
		upgrade_from = 15040,
		target_id = 15060,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[15140] = {
		coin_consume = 2000,
		id = 15140,
		upgrade_from = 15040,
		target_id = 15140,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[15160] = {
		coin_consume = 4000,
		id = 15160,
		upgrade_from = 15060,
		target_id = 15160,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				30
			},
			{
				18114,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[15161] = {
		coin_consume = 2500,
		id = 15161,
		upgrade_from = 15140,
		target_id = 15160,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[16040] = {
		coin_consume = 50,
		id = 16040,
		upgrade_from = 6040,
		target_id = 16040,
		material_consume = {
			{
				18104,
				12
			},
			{
				18101,
				9
			},
			{
				18110,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16060] = {
		coin_consume = 500,
		id = 16060,
		upgrade_from = 26340,
		target_id = 16060,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16080] = {
		coin_consume = 4000,
		id = 16080,
		upgrade_from = 16060,
		target_id = 16080,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				45
			},
			{
				18114,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[16140] = {
		coin_consume = 400,
		id = 16140,
		upgrade_from = 16040,
		target_id = 16140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16160] = {
		coin_consume = 500,
		id = 16160,
		upgrade_from = 16140,
		target_id = 16160,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16240] = {
		coin_consume = 500,
		id = 16240,
		upgrade_from = 16140,
		target_id = 16240,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16340] = {
		coin_consume = 500,
		id = 16340,
		upgrade_from = 16140,
		target_id = 16340,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[16440] = {
		coin_consume = 1500,
		id = 16440,
		upgrade_from = 16160,
		target_id = 16440,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[16441] = {
		coin_consume = 1500,
		id = 16441,
		upgrade_from = 16240,
		target_id = 16440,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[16442] = {
		coin_consume = 1500,
		id = 16442,
		upgrade_from = 16340,
		target_id = 16440,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[16460] = {
		coin_consume = 5000,
		id = 16460,
		upgrade_from = 11240,
		target_id = 16460,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				21
			},
			{
				18114,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[17080] = {
		coin_consume = 450,
		id = 17080,
		upgrade_from = 17040,
		target_id = 17080,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[17140] = {
		coin_consume = 450,
		id = 17140,
		upgrade_from = 17040,
		target_id = 17140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[17240] = {
		coin_consume = 450,
		id = 17240,
		upgrade_from = 17040,
		target_id = 17240,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[17340] = {
		coin_consume = 2000,
		id = 17340,
		upgrade_from = 17140,
		target_id = 17340,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[17360] = {
		coin_consume = 2500,
		id = 17360,
		upgrade_from = 17340,
		target_id = 17360,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[17380] = {
		coin_consume = 2500,
		id = 17380,
		upgrade_from = 17340,
		target_id = 17380,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[17400] = {
		coin_consume = 500,
		id = 17400,
		upgrade_from = 17140,
		target_id = 17400,
		material_consume = {
			{
				18105,
				24
			},
			{
				18111,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[17420] = {
		coin_consume = 2000,
		id = 17420,
		upgrade_from = 17240,
		target_id = 17420,
		material_consume = {
			{
				18126,
				6
			},
			{
				18123,
				2
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[18140] = {
		coin_consume = 450,
		id = 18140,
		upgrade_from = 18040,
		target_id = 18140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[18220] = {
		coin_consume = 2500,
		id = 18220,
		upgrade_from = 19240,
		target_id = 18220,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[18221] = {
		coin_consume = 4500,
		id = 18221,
		upgrade_from = 18140,
		target_id = 18220,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				48
			},
			{
				18116,
				36
			}
		}
	}
	pg.base.equip_upgrade_data[19040] = {
		coin_consume = 50,
		id = 19040,
		upgrade_from = 18040,
		target_id = 19040,
		material_consume = {
			{
				18104,
				12
			},
			{
				18107,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[19140] = {
		coin_consume = 400,
		id = 19140,
		upgrade_from = 19040,
		target_id = 19140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[19160] = {
		coin_consume = 2000,
		id = 19160,
		upgrade_from = 19140,
		target_id = 19160,
		material_consume = {
			{
				18126,
				6
			},
			{
				18123,
				2
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[19240] = {
		coin_consume = 2000,
		id = 19240,
		upgrade_from = 19140,
		target_id = 19240,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[21140] = {
		coin_consume = 50,
		id = 21140,
		upgrade_from = 21040,
		target_id = 21140,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[21160] = {
		coin_consume = 400,
		id = 21160,
		upgrade_from = 21140,
		target_id = 21160,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[21240] = {
		coin_consume = 400,
		id = 21240,
		upgrade_from = 21140,
		target_id = 21240,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[21340] = {
		coin_consume = 50,
		id = 21340,
		upgrade_from = 21040,
		target_id = 21340,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[21440] = {
		coin_consume = 400,
		id = 21440,
		upgrade_from = 21340,
		target_id = 21440,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[21460] = {
		coin_consume = 2000,
		id = 21460,
		upgrade_from = 21440,
		target_id = 21460,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[21540] = {
		coin_consume = 500,
		id = 21540,
		upgrade_from = 21440,
		target_id = 21540,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[22060] = {
		coin_consume = 50,
		id = 22060,
		upgrade_from = 22040,
		target_id = 22060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[22140] = {
		coin_consume = 400,
		id = 22140,
		upgrade_from = 22060,
		target_id = 22140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[22240] = {
		coin_consume = 400,
		id = 22240,
		upgrade_from = 22060,
		target_id = 22240,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[22260] = {
		coin_consume = 4500,
		id = 22260,
		upgrade_from = 22240,
		target_id = 22260,
		material_consume = {
			{
				18126,
				8
			},
			{
				18117,
				4
			},
			{
				18103,
				72
			}
		}
	}
	pg.base.equip_upgrade_data[23200] = {
		coin_consume = 2000,
		id = 23200,
		upgrade_from = 23040,
		target_id = 23200,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				2
			},
			{
				18103,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[23220] = {
		coin_consume = 2500,
		id = 23220,
		upgrade_from = 23200,
		target_id = 23220,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[24040] = {
		coin_consume = 1500,
		id = 24040,
		upgrade_from = 24060,
		target_id = 24040,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				15
			},
			{
				18109,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[24060] = {
		coin_consume = 500,
		id = 24060,
		upgrade_from = 24140,
		target_id = 24060,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[24160] = {
		coin_consume = 2500,
		id = 24160,
		upgrade_from = 24240,
		target_id = 24160,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18106,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[24340] = {
		coin_consume = 2000,
		id = 24340,
		upgrade_from = 24140,
		target_id = 24340,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				24
			},
			{
				18106,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[24240] = {
		coin_consume = 2000,
		id = 24240,
		upgrade_from = 24140,
		target_id = 24240,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18106,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[25000] = {
		coin_consume = 50,
		id = 25000,
		upgrade_from = 5040,
		target_id = 25000,
		material_consume = {
			{
				18107,
				12
			},
			{
				18104,
				9
			},
			{
				18110,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[25020] = {
		coin_consume = 500,
		id = 25020,
		upgrade_from = 5140,
		target_id = 25020,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[25021] = {
		coin_consume = 900,
		id = 25021,
		upgrade_from = 25000,
		target_id = 25020,
		material_consume = {
			{
				18108,
				30
			},
			{
				18105,
				30
			},
			{
				18113,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[25040] = {
		coin_consume = 2500,
		id = 25040,
		upgrade_from = 5240,
		target_id = 25040,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[25041] = {
		coin_consume = 4000,
		id = 25041,
		upgrade_from = 25020,
		target_id = 25040,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				36
			},
			{
				18114,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[25200] = {
		coin_consume = 2000,
		id = 25200,
		upgrade_from = 25140,
		target_id = 25200,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[25300] = {
		coin_consume = 2000,
		id = 25300,
		upgrade_from = 25140,
		target_id = 25300,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[26040] = {
		coin_consume = 50,
		id = 26040,
		upgrade_from = 6040,
		target_id = 26040,
		material_consume = {
			{
				18104,
				12
			},
			{
				18101,
				9
			},
			{
				18110,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26060] = {
		coin_consume = 400,
		id = 26060,
		upgrade_from = 26040,
		target_id = 26060,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26140] = {
		coin_consume = 400,
		id = 26140,
		upgrade_from = 26040,
		target_id = 26140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26240] = {
		coin_consume = 2000,
		id = 26240,
		upgrade_from = 26140,
		target_id = 26240,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[26340] = {
		coin_consume = 450,
		id = 26340,
		upgrade_from = 6040,
		target_id = 26340,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26360] = {
		coin_consume = 450,
		id = 26360,
		upgrade_from = 6040,
		target_id = 26360,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26380] = {
		coin_consume = 500,
		id = 26380,
		upgrade_from = 26360,
		target_id = 26380,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26440] = {
		coin_consume = 400,
		id = 26440,
		upgrade_from = 26040,
		target_id = 26440,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26460] = {
		coin_consume = 500,
		id = 26460,
		upgrade_from = 26440,
		target_id = 26460,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[26540] = {
		coin_consume = 2000,
		id = 26540,
		upgrade_from = 26440,
		target_id = 26540,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[26600] = {
		coin_consume = 2500,
		id = 26600,
		upgrade_from = 26620,
		target_id = 26600,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[26620] = {
		coin_consume = 2000,
		id = 26620,
		upgrade_from = 26060,
		target_id = 26620,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[26640] = {
		coin_consume = 1500,
		id = 26640,
		upgrade_from = 26460,
		target_id = 26640,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[26680] = {
		coin_consume = 5000,
		id = 26680,
		upgrade_from = 26640,
		target_id = 26680,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				21
			},
			{
				18114,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[27040] = {
		coin_consume = 400,
		id = 27040,
		upgrade_from = 27260,
		target_id = 27040,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[27060] = {
		coin_consume = 2000,
		id = 27060,
		upgrade_from = 27040,
		target_id = 27060,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
end)()
(function ()
	pg.base.equip_upgrade_data[27140] = {
		coin_consume = 2000,
		id = 27140,
		upgrade_from = 27040,
		target_id = 27140,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[27260] = {
		coin_consume = 50,
		id = 27260,
		upgrade_from = 27240,
		target_id = 27260,
		material_consume = {
			{
				18104,
				12
			},
			{
				18110,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[27300] = {
		coin_consume = 2400,
		id = 27300,
		upgrade_from = 27260,
		target_id = 27300,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				24
			},
			{
				18116,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[27320] = {
		coin_consume = 2500,
		id = 27320,
		upgrade_from = 27060,
		target_id = 27320,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[28040] = {
		coin_consume = 450,
		id = 28040,
		upgrade_from = 29040,
		target_id = 28040,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[28140] = {
		coin_consume = 1500,
		id = 28140,
		upgrade_from = 28340,
		target_id = 28140,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				15
			},
			{
				18116,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[28200] = {
		coin_consume = 2000,
		id = 28200,
		upgrade_from = 29140,
		target_id = 28200,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[28220] = {
		coin_consume = 2500,
		id = 28220,
		upgrade_from = 28200,
		target_id = 28220,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[28340] = {
		coin_consume = 500,
		id = 28340,
		upgrade_from = 28040,
		target_id = 28340,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[28400] = {
		coin_consume = 7500,
		id = 28400,
		upgrade_from = 28220,
		target_id = 28400,
		material_consume = {
			{
				18124,
				9
			},
			{
				18106,
				36
			},
			{
				18116,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[29140] = {
		coin_consume = 450,
		id = 29140,
		upgrade_from = 29040,
		target_id = 29140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[29200] = {
		coin_consume = 2000,
		id = 29200,
		upgrade_from = 29140,
		target_id = 29200,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[31040] = {
		coin_consume = 2000,
		id = 31040,
		upgrade_from = 31060,
		target_id = 31040,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[31060] = {
		coin_consume = 400,
		id = 31060,
		upgrade_from = 31260,
		target_id = 31060,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[31080] = {
		coin_consume = 10000,
		id = 31080,
		upgrade_from = 31040,
		target_id = 31080,
		material_consume = {
			{
				18118,
				9
			},
			{
				18112,
				64
			},
			{
				18109,
				54
			}
		}
	}
	pg.base.equip_upgrade_data[31160] = {
		coin_consume = 50,
		id = 31160,
		upgrade_from = 31140,
		target_id = 31160,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[31180] = {
		coin_consume = 400,
		id = 31180,
		upgrade_from = 31160,
		target_id = 31180,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[31240] = {
		coin_consume = 400,
		id = 31240,
		upgrade_from = 31260,
		target_id = 31240,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[31260] = {
		coin_consume = 50,
		id = 31260,
		upgrade_from = 31140,
		target_id = 31260,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[31280] = {
		coin_consume = 500,
		id = 31280,
		upgrade_from = 31240,
		target_id = 31280,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[32060] = {
		coin_consume = 50,
		id = 32060,
		upgrade_from = 32040,
		target_id = 32060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[32140] = {
		coin_consume = 450,
		id = 32140,
		upgrade_from = 32040,
		target_id = 32140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[32240] = {
		coin_consume = 2000,
		id = 32240,
		upgrade_from = 32340,
		target_id = 32240,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[32260] = {
		coin_consume = 2500,
		id = 32260,
		upgrade_from = 32240,
		target_id = 32260,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[32340] = {
		coin_consume = 400,
		id = 32340,
		upgrade_from = 32060,
		target_id = 32340,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[33060] = {
		coin_consume = 1500,
		id = 33060,
		upgrade_from = 33080,
		target_id = 33060,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				2
			},
			{
				18103,
				8
			}
		}
	}
	pg.base.equip_upgrade_data[33080] = {
		coin_consume = 500,
		id = 33080,
		upgrade_from = 33040,
		target_id = 33080,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[33100] = {
		coin_consume = 4000,
		id = 33100,
		upgrade_from = 34300,
		target_id = 33100,
		material_consume = {
			{
				18126,
				7
			},
			{
				18117,
				10
			},
			{
				18106,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[34060] = {
		coin_consume = 50,
		id = 34060,
		upgrade_from = 34040,
		target_id = 34060,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18104,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[34140] = {
		coin_consume = 400,
		id = 34140,
		upgrade_from = 34060,
		target_id = 34140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18105,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[34160] = {
		coin_consume = 2000,
		id = 34160,
		upgrade_from = 34140,
		target_id = 34160,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18106,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[34180] = {
		coin_consume = 1500,
		id = 34180,
		upgrade_from = 34300,
		target_id = 34180,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				2
			},
			{
				18106,
				8
			}
		}
	}
	pg.base.equip_upgrade_data[34300] = {
		coin_consume = 500,
		id = 34300,
		upgrade_from = 34140,
		target_id = 34300,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18105,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[35140] = {
		coin_consume = 450,
		id = 35140,
		upgrade_from = 35040,
		target_id = 35140,
		material_consume = {
			{
				18108,
				18
			},
			{
				18105,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[35160] = {
		coin_consume = 500,
		id = 35160,
		upgrade_from = 35140,
		target_id = 35160,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[35240] = {
		coin_consume = 1500,
		id = 35240,
		upgrade_from = 35160,
		target_id = 35240,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[35260] = {
		coin_consume = 2500,
		id = 35260,
		upgrade_from = 35240,
		target_id = 35260,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[35460] = {
		coin_consume = 500,
		id = 35460,
		upgrade_from = 35440,
		target_id = 35460,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[35540] = {
		coin_consume = 2000,
		id = 35540,
		upgrade_from = 35440,
		target_id = 35540,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[35560] = {
		coin_consume = 2500,
		id = 35560,
		upgrade_from = 35540,
		target_id = 35560,
		material_consume = {
			{
				18119,
				9
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[35580] = {
		coin_consume = 10000,
		id = 35580,
		upgrade_from = 35540,
		target_id = 35580,
		material_consume = {
			{
				18120,
				9
			},
			{
				18109,
				60
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[36240] = {
		coin_consume = 450,
		id = 36240,
		upgrade_from = 36140,
		target_id = 36240,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36340] = {
		coin_consume = 500,
		id = 36340,
		upgrade_from = 36240,
		target_id = 36340,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36360] = {
		coin_consume = 1500,
		id = 36360,
		upgrade_from = 36340,
		target_id = 36360,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[36440] = {
		coin_consume = 450,
		id = 36440,
		upgrade_from = 36140,
		target_id = 36440,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36540] = {
		coin_consume = 450,
		id = 36540,
		upgrade_from = 36140,
		target_id = 36540,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36580] = {
		coin_consume = 500,
		id = 36580,
		upgrade_from = 36540,
		target_id = 36580,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36640] = {
		coin_consume = 500,
		id = 36640,
		upgrade_from = 36540,
		target_id = 36640,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[36660] = {
		coin_consume = 1500,
		id = 36660,
		upgrade_from = 36640,
		target_id = 36660,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[36700] = {
		coin_consume = 4500,
		id = 36700,
		upgrade_from = 36440,
		target_id = 36700,
		material_consume = {
			{
				18126,
				8
			},
			{
				18121,
				10
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[36720] = {
		coin_consume = 5000,
		id = 36720,
		upgrade_from = 36660,
		target_id = 36720,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				21
			},
			{
				18114,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[37140] = {
		coin_consume = 450,
		id = 37140,
		upgrade_from = 37040,
		target_id = 37140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[37160] = {
		coin_consume = 500,
		id = 37160,
		upgrade_from = 37140,
		target_id = 37160,
		material_consume = {
			{
				18105,
				24
			},
			{
				18111,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[37240] = {
		coin_consume = 1500,
		id = 37240,
		upgrade_from = 37160,
		target_id = 37240,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				15
			},
			{
				18116,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[37340] = {
		coin_consume = 1500,
		id = 37340,
		upgrade_from = 37160,
		target_id = 37340,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				15
			},
			{
				18116,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[37400] = {
		coin_consume = 1500,
		id = 37400,
		upgrade_from = 37440,
		target_id = 37400,
		material_consume = {
			{
				18125,
				4
			},
			{
				18123,
				2
			},
			{
				18116,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[37420] = {
		coin_consume = 450,
		id = 37420,
		upgrade_from = 37040,
		target_id = 37420,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[37440] = {
		coin_consume = 500,
		id = 37440,
		upgrade_from = 37420,
		target_id = 37440,
		material_consume = {
			{
				18105,
				24
			},
			{
				18111,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[38060] = {
		coin_consume = 50,
		id = 38060,
		upgrade_from = 38040,
		target_id = 38060,
		material_consume = {
			{
				18104,
				12
			},
			{
				18107,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[38140] = {
		coin_consume = 400,
		id = 38140,
		upgrade_from = 38060,
		target_id = 38140,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[38160] = {
		coin_consume = 500,
		id = 38160,
		upgrade_from = 38140,
		target_id = 38160,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[38240] = {
		coin_consume = 1500,
		id = 38240,
		upgrade_from = 38160,
		target_id = 38240,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				15
			},
			{
				18116,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[39040] = {
		coin_consume = 450,
		id = 39040,
		upgrade_from = 38040,
		target_id = 39040,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[39060] = {
		coin_consume = 500,
		id = 39060,
		upgrade_from = 39040,
		target_id = 39060,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[39140] = {
		coin_consume = 1500,
		id = 39140,
		upgrade_from = 39060,
		target_id = 39140,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				15
			},
			{
				18116,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[39160] = {
		coin_consume = 2500,
		id = 39160,
		upgrade_from = 39140,
		target_id = 39160,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[39240] = {
		coin_consume = 450,
		id = 39240,
		upgrade_from = 38040,
		target_id = 39240,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[39300] = {
		coin_consume = 500,
		id = 39300,
		upgrade_from = 39240,
		target_id = 39300,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[39320] = {
		coin_consume = 1500,
		id = 39320,
		upgrade_from = 39140,
		target_id = 39320,
		material_consume = {
			{
				18114,
				3
			},
			{
				18106,
				6
			},
			{
				18116,
				3
			}
		}
	}
	pg.base.equip_upgrade_data[41060] = {
		coin_consume = 400,
		id = 41060,
		upgrade_from = 41040,
		target_id = 41060,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[41140] = {
		coin_consume = 500,
		id = 41140,
		upgrade_from = 41060,
		target_id = 41140,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[41160] = {
		coin_consume = 1500,
		id = 41160,
		upgrade_from = 41140,
		target_id = 41160,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				15
			},
			{
				18109,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[42040] = {
		coin_consume = 400,
		id = 42040,
		upgrade_from = 42140,
		target_id = 42040,
		material_consume = {
			{
				18102,
				5
			},
			{
				18111,
				5
			},
			{
				18108,
				5
			}
		}
	}
	pg.base.equip_upgrade_data[42060] = {
		coin_consume = 500,
		id = 42060,
		upgrade_from = 42040,
		target_id = 42060,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[42080] = {
		coin_consume = 4000,
		id = 42080,
		upgrade_from = 42060,
		target_id = 42080,
		material_consume = {
			{
				18126,
				7
			},
			{
				18117,
				10
			},
			{
				18103,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[42240] = {
		coin_consume = 500,
		id = 42240,
		upgrade_from = 42340,
		target_id = 42240,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[42340] = {
		coin_consume = 400,
		id = 42340,
		upgrade_from = 42040,
		target_id = 42340,
		material_consume = {
			{
				18102,
				5
			},
			{
				18111,
				5
			},
			{
				18108,
				5
			}
		}
	}
	pg.base.equip_upgrade_data[43060] = {
		coin_consume = 2500,
		id = 43060,
		upgrade_from = 43040,
		target_id = 43060,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[44140] = {
		coin_consume = 2000,
		id = 44140,
		upgrade_from = 44040,
		target_id = 44140,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18106,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[44200] = {
		coin_consume = 2500,
		id = 44200,
		upgrade_from = 44140,
		target_id = 44200,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[45040] = {
		coin_consume = 450,
		id = 45040,
		upgrade_from = 5040,
		target_id = 45040,
		material_consume = {
			{
				18108,
				18
			},
			{
				18105,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[45140] = {
		coin_consume = 2000,
		id = 45140,
		upgrade_from = 5140,
		target_id = 45140,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[45141] = {
		coin_consume = 2000,
		id = 45141,
		upgrade_from = 45040,
		target_id = 45140,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[45240] = {
		coin_consume = 10000,
		id = 45240,
		upgrade_from = 5240,
		target_id = 45240,
		material_consume = {
			{
				18120,
				9
			},
			{
				18109,
				60
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[45241] = {
		coin_consume = 10000,
		id = 45241,
		upgrade_from = 45140,
		target_id = 45240,
		material_consume = {
			{
				18120,
				9
			},
			{
				18109,
				60
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[45440] = {
		coin_consume = 2000,
		id = 45440,
		upgrade_from = 45340,
		target_id = 45440,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[46040] = {
		coin_consume = 50,
		id = 46040,
		upgrade_from = 46140,
		target_id = 46040,
		material_consume = {
			{
				18104,
				12
			},
			{
				18101,
				9
			},
			{
				18110,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[46060] = {
		coin_consume = 400,
		id = 46060,
		upgrade_from = 46040,
		target_id = 46060,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[46240] = {
		coin_consume = 400,
		id = 46240,
		upgrade_from = 46040,
		target_id = 46240,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[46260] = {
		coin_consume = 500,
		id = 46260,
		upgrade_from = 46240,
		target_id = 46260,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[46340] = {
		coin_consume = 2000,
		id = 46340,
		upgrade_from = 46060,
		target_id = 46340,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[46360] = {
		coin_consume = 2500,
		id = 46360,
		upgrade_from = 46340,
		target_id = 46360,
		material_consume = {
			{
				18121,
				9
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[46380] = {
		coin_consume = 2500,
		id = 46380,
		upgrade_from = 46360,
		target_id = 46380,
		material_consume = {
			{
				18112,
				4
			},
			{
				18106,
				8
			},
			{
				18114,
				6
			}
		}
	}
	pg.base.equip_upgrade_data[47040] = {
		coin_consume = 450,
		id = 47040,
		upgrade_from = 47060,
		target_id = 47040,
		material_consume = {
			{
				18105,
				18
			},
			{
				18111,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[47080] = {
		coin_consume = 500,
		id = 47080,
		upgrade_from = 47040,
		target_id = 47080,
		material_consume = {
			{
				18125,
				9
			},
			{
				18111,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[47140] = {
		coin_consume = 2000,
		id = 47140,
		upgrade_from = 47040,
		target_id = 47140,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[47180] = {
		coin_consume = 1500,
		id = 47180,
		upgrade_from = 47080,
		target_id = 47180,
		material_consume = {
			{
				18125,
				4
			},
			{
				18123,
				2
			},
			{
				18116,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[48000] = {
		coin_consume = 50,
		id = 48000,
		upgrade_from = 49060,
		target_id = 48000,
		material_consume = {
			{
				18104,
				12
			},
			{
				18107,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[48020] = {
		coin_consume = 400,
		id = 48020,
		upgrade_from = 48000,
		target_id = 48020,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[48040] = {
		coin_consume = 2000,
		id = 48040,
		upgrade_from = 48020,
		target_id = 48040,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
end)()
(function ()
	pg.base.equip_upgrade_data[49040] = {
		coin_consume = 450,
		id = 49040,
		upgrade_from = 49060,
		target_id = 49040,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[90540] = {
		coin_consume = 450,
		id = 90540,
		upgrade_from = 90040,
		target_id = 90540,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[90740] = {
		coin_consume = 450,
		id = 90740,
		upgrade_from = 90760,
		target_id = 90740,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[90140] = {
		coin_consume = 2000,
		id = 90140,
		upgrade_from = 90740,
		target_id = 90140,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[90780] = {
		coin_consume = 50,
		id = 90780,
		upgrade_from = 90800,
		target_id = 90780,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[90240] = {
		coin_consume = 50,
		id = 90240,
		upgrade_from = 90800,
		target_id = 90240,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[91140] = {
		coin_consume = 400,
		id = 91140,
		upgrade_from = 7340,
		target_id = 91140,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[90900] = {
		coin_consume = 2000,
		id = 90900,
		upgrade_from = 91140,
		target_id = 90900,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[7300] = {
		coin_consume = 2500,
		id = 7300,
		upgrade_from = 90900,
		target_id = 7300,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[7340] = {
		coin_consume = 50,
		id = 7340,
		upgrade_from = 90800,
		target_id = 7340,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[90340] = {
		coin_consume = 450,
		id = 90340,
		upgrade_from = 90460,
		target_id = 90340,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[90440] = {
		coin_consume = 2000,
		id = 90440,
		upgrade_from = 90340,
		target_id = 90440,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18106,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[90580] = {
		coin_consume = 450,
		id = 90580,
		upgrade_from = 90560,
		target_id = 90580,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[90600] = {
		coin_consume = 2000,
		id = 90600,
		upgrade_from = 90580,
		target_id = 90600,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[90620] = {
		coin_consume = 10000,
		id = 90620,
		upgrade_from = 90600,
		target_id = 90620,
		material_consume = {
			{
				18122,
				9
			},
			{
				18106,
				60
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[28420] = {
		coin_consume = 10000,
		id = 28420,
		upgrade_from = 28140,
		target_id = 28420,
		material_consume = {
			{
				18127,
				9
			},
			{
				18123,
				20
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[44500] = {
		coin_consume = 2500,
		id = 44500,
		upgrade_from = 44300,
		target_id = 44500,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18106,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[37460] = {
		coin_consume = 2500,
		id = 37460,
		upgrade_from = 37400,
		target_id = 37460,
		material_consume = {
			{
				18126,
				6
			},
			{
				18123,
				9
			},
			{
				18106,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[5440] = {
		coin_consume = 450,
		id = 5440,
		upgrade_from = 5340,
		target_id = 5440,
		material_consume = {
			{
				18108,
				18
			},
			{
				18105,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[5600] = {
		coin_consume = 400,
		id = 5600,
		upgrade_from = 5440,
		target_id = 5600,
		material_consume = {
			{
				18108,
				5
			},
			{
				18105,
				4
			},
			{
				18113,
				3
			}
		}
	}
	pg.base.equip_upgrade_data[5620] = {
		coin_consume = 500,
		id = 5620,
		upgrade_from = 5600,
		target_id = 5620,
		material_consume = {
			{
				18108,
				24
			},
			{
				18105,
				18
			},
			{
				18113,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[5640] = {
		coin_consume = 1500,
		id = 5640,
		upgrade_from = 5620,
		target_id = 5640,
		material_consume = {
			{
				18119,
				3
			},
			{
				18109,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[21600] = {
		coin_consume = 2500,
		id = 21600,
		upgrade_from = 21460,
		target_id = 21600,
		material_consume = {
			{
				18117,
				9
			},
			{
				18103,
				18
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[23120] = {
		coin_consume = 7500,
		id = 23120,
		upgrade_from = 23100,
		target_id = 23120,
		material_consume = {
			{
				18127,
				6
			},
			{
				18117,
				20
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[23100] = {
		coin_consume = 2500,
		id = 23100,
		upgrade_from = 23200,
		target_id = 23100,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[91000] = {
		coin_consume = 2500,
		id = 91000,
		upgrade_from = 90440,
		target_id = 91000,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[44300] = {
		coin_consume = 2000,
		id = 44300,
		upgrade_from = 44040,
		target_id = 44300,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				2
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[26660] = {
		coin_consume = 2000,
		id = 26660,
		upgrade_from = 26060,
		target_id = 26660,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				21
			},
			{
				18114,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[14460] = {
		coin_consume = 12000,
		id = 14460,
		upgrade_from = 14340,
		target_id = 14460,
		material_consume = {
			{
				18118,
				11
			},
			{
				18103,
				64
			},
			{
				18106,
				64
			}
		}
	}
	pg.base.equip_upgrade_data[14461] = {
		coin_consume = 10000,
		id = 14461,
		upgrade_from = 14360,
		target_id = 14460,
		material_consume = {
			{
				18118,
				9
			},
			{
				18103,
				64
			},
			{
				18109,
				54
			}
		}
	}
	pg.base.equip_upgrade_data[21620] = {
		coin_consume = 2400,
		id = 21620,
		upgrade_from = 21340,
		target_id = 21620,
		material_consume = {
			{
				18117,
				3
			},
			{
				18106,
				24
			},
			{
				18109,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[36740] = {
		coin_consume = 2400,
		id = 36740,
		upgrade_from = 36580,
		target_id = 36740,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[46440] = {
		coin_consume = 400,
		id = 46440,
		upgrade_from = 46260,
		target_id = 46440,
		material_consume = {
			{
				18105,
				22
			},
			{
				18102,
				5
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[42160] = {
		coin_consume = 500,
		id = 42160,
		upgrade_from = 42140,
		target_id = 42160,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[44400] = {
		coin_consume = 2500,
		id = 44400,
		upgrade_from = 44300,
		target_id = 44400,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[95900] = {
		coin_consume = 2500,
		id = 95900,
		upgrade_from = 95040,
		target_id = 95900,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[95580] = {
		coin_consume = 450,
		id = 95580,
		upgrade_from = 95460,
		target_id = 95580,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[95440] = {
		coin_consume = 500,
		id = 95440,
		upgrade_from = 95580,
		target_id = 95440,
		material_consume = {
			{
				18102,
				24
			},
			{
				18111,
				18
			},
			{
				18108,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[95960] = {
		coin_consume = 4000,
		id = 95960,
		upgrade_from = 95440,
		target_id = 95960,
		material_consume = {
			{
				18117,
				9
			},
			{
				18103,
				24
			},
			{
				18109,
				54
			}
		}
	}
	pg.base.equip_upgrade_data[96160] = {
		coin_consume = 50,
		id = 96160,
		upgrade_from = 96140,
		target_id = 96160,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18104,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[95540] = {
		coin_consume = 450,
		id = 95540,
		upgrade_from = 96180,
		target_id = 95540,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[96200] = {
		coin_consume = 500,
		id = 96200,
		upgrade_from = 95540,
		target_id = 96200,
		material_consume = {
			{
				18105,
				24
			},
			{
				18102,
				18
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[95140] = {
		coin_consume = 1500,
		id = 95140,
		upgrade_from = 96200,
		target_id = 95140,
		material_consume = {
			{
				18121,
				3
			},
			{
				18106,
				15
			},
			{
				18114,
				12
			}
		}
	}
	pg.base.equip_upgrade_data[95160] = {
		coin_consume = 2500,
		id = 95160,
		upgrade_from = 95140,
		target_id = 95160,
		material_consume = {
			{
				18126,
				6
			},
			{
				18121,
				6
			},
			{
				18106,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[96220] = {
		coin_consume = 450,
		id = 96220,
		upgrade_from = 96180,
		target_id = 96220,
		material_consume = {
			{
				18105,
				18
			},
			{
				18102,
				12
			},
			{
				18113,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[95480] = {
		coin_consume = 50,
		id = 95480,
		upgrade_from = 96140,
		target_id = 95480,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18104,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[95040] = {
		coin_consume = 2400,
		id = 95040,
		upgrade_from = 96160,
		target_id = 95040,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				24
			},
			{
				18106,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[39340] = {
		coin_consume = 10000,
		id = 39340,
		upgrade_from = 39160,
		target_id = 39340,
		material_consume = {
			{
				18127,
				6
			},
			{
				18123,
				20
			},
			{
				18106,
				60
			}
		}
	}
	pg.base.equip_upgrade_data[38300] = {
		coin_consume = 2500,
		id = 38300,
		upgrade_from = 38240,
		target_id = 38300,
		material_consume = {
			{
				18126,
				6
			},
			{
				18123,
				6
			},
			{
				18106,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[47160] = {
		coin_consume = 4500,
		id = 47160,
		upgrade_from = 47040,
		target_id = 47160,
		material_consume = {
			{
				18126,
				8
			},
			{
				18123,
				10
			},
			{
				18116,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[16480] = {
		coin_consume = 7500,
		id = 16480,
		upgrade_from = 16080,
		target_id = 16480,
		material_consume = {
			{
				18122,
				9
			},
			{
				18106,
				36
			},
			{
				18103,
				36
			}
		}
	}
	pg.base.equip_upgrade_data[47200] = {
		coin_consume = 1500,
		id = 47200,
		upgrade_from = 47080,
		target_id = 47200,
		material_consume = {
			{
				18125,
				4
			},
			{
				18123,
				2
			},
			{
				18116,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[4240] = {
		coin_consume = 500,
		id = 4240,
		upgrade_from = 28040,
		target_id = 4240,
		material_consume = {
			{
				18105,
				24
			},
			{
				18108,
				18
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[4260] = {
		coin_consume = 4000,
		id = 4260,
		upgrade_from = 4240,
		target_id = 4260,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				30
			},
			{
				18116,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[35340] = {
		coin_consume = 7500,
		id = 35340,
		upgrade_from = 35260,
		target_id = 35340,
		material_consume = {
			{
				18120,
				9
			},
			{
				18109,
				36
			},
			{
				18114,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[31300] = {
		coin_consume = 4000,
		id = 31300,
		upgrade_from = 31280,
		target_id = 31300,
		material_consume = {
			{
				18117,
				9
			},
			{
				18103,
				24
			},
			{
				18109,
				54
			}
		}
	}
	pg.base.equip_upgrade_data[91380] = {
		coin_consume = 50,
		id = 91380,
		upgrade_from = 90820,
		target_id = 91380,
		material_consume = {
			{
				18104,
				12
			},
			{
				18110,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[91220] = {
		coin_consume = 900,
		id = 91220,
		upgrade_from = 91380,
		target_id = 91220,
		material_consume = {
			{
				18105,
				30
			},
			{
				18111,
				30
			},
			{
				18115,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[91300] = {
		coin_consume = 50,
		id = 91300,
		upgrade_from = 90840,
		target_id = 91300,
		material_consume = {
			{
				18104,
				12
			},
			{
				18107,
				9
			},
			{
				18101,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[91320] = {
		coin_consume = 400,
		id = 91320,
		upgrade_from = 91300,
		target_id = 91320,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[91360] = {
		coin_consume = 900,
		id = 91360,
		upgrade_from = 91300,
		target_id = 91360,
		material_consume = {
			{
				18108,
				30
			},
			{
				18105,
				30
			},
			{
				18115,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[91340] = {
		coin_consume = 2000,
		id = 91340,
		upgrade_from = 91320,
		target_id = 91340,
		material_consume = {
			{
				18123,
				3
			},
			{
				18106,
				21
			},
			{
				18116,
				18
			}
		}
	}
	pg.base.equip_upgrade_data[91240] = {
		coin_consume = 4000,
		id = 91240,
		upgrade_from = 91360,
		target_id = 91240,
		material_consume = {
			{
				18123,
				9
			},
			{
				18106,
				30
			},
			{
				18116,
				30
			}
		}
	}
	pg.base.equip_upgrade_data[45460] = {
		coin_consume = 10000,
		id = 45460,
		upgrade_from = 45440,
		target_id = 45460,
		material_consume = {
			{
				18120,
				9
			},
			{
				18109,
				60
			},
			{
				18114,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[22280] = {
		coin_consume = 7500,
		id = 22280,
		upgrade_from = 22260,
		target_id = 22280,
		material_consume = {
			{
				18127,
				6
			},
			{
				18117,
				20
			},
			{
				18106,
				20
			}
		}
	}
	pg.base.equip_upgrade_data[85660] = {
		coin_consume = 1500,
		id = 85660,
		upgrade_from = 85540,
		target_id = 85660,
		material_consume = {
			{
				18126,
				6
			},
			{
				18123,
				6
			},
			{
				18116,
				5
			}
		}
	}
	pg.base.equip_upgrade_data[7240] = {
		coin_consume = 450,
		id = 7240,
		upgrade_from = 85720,
		target_id = 7240,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[85040] = {
		coin_consume = 2000,
		id = 85040,
		upgrade_from = 7240,
		target_id = 85040,
		material_consume = {
			{
				18117,
				3
			},
			{
				18112,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[96100] = {
		coin_consume = 2500,
		id = 96100,
		upgrade_from = 85040,
		target_id = 96100,
		material_consume = {
			{
				18126,
				6
			},
			{
				18117,
				6
			},
			{
				18103,
				24
			}
		}
	}
	pg.base.equip_upgrade_data[85440] = {
		coin_consume = 50,
		id = 85440,
		upgrade_from = 7040,
		target_id = 85440,
		material_consume = {
			{
				18101,
				12
			},
			{
				18110,
				9
			},
			{
				18107,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[85700] = {
		coin_consume = 900,
		id = 85700,
		upgrade_from = 85440,
		target_id = 85700,
		material_consume = {
			{
				18102,
				30
			},
			{
				18111,
				40
			},
			{
				18108,
				50
			}
		}
	}
	pg.base.equip_upgrade_data[85160] = {
		coin_consume = 1500,
		id = 85160,
		upgrade_from = 85700,
		target_id = 85160,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				15
			},
			{
				18109,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[85680] = {
		coin_consume = 450,
		id = 85680,
		upgrade_from = 7040,
		target_id = 85680,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[85500] = {
		coin_consume = 2000,
		id = 85500,
		upgrade_from = 85680,
		target_id = 85500,
		material_consume = {
			{
				18117,
				3
			},
			{
				18103,
				21
			},
			{
				18109,
				21
			}
		}
	}
	pg.base.equip_upgrade_data[85740] = {
		coin_consume = 450,
		id = 85740,
		upgrade_from = 85420,
		target_id = 85740,
		material_consume = {
			{
				18102,
				18
			},
			{
				18111,
				15
			},
			{
				18108,
				15
			}
		}
	}
	pg.base.equip_upgrade_data[85520] = {
		coin_consume = 4500,
		id = 85520,
		upgrade_from = 85740,
		target_id = 85520,
		material_consume = {
			{
				18117,
				9
			},
			{
				18106,
				48
			},
			{
				18103,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[85780] = {
		coin_consume = 450,
		id = 85780,
		upgrade_from = 85760,
		target_id = 85780,
		material_consume = {
			{
				18105,
				18
			},
			{
				18108,
				12
			},
			{
				18115,
				9
			}
		}
	}
	pg.base.equip_upgrade_data[85540] = {
		coin_consume = 4500,
		id = 85540,
		upgrade_from = 85780,
		target_id = 85540,
		material_consume = {
			{
				18126,
				8
			},
			{
				18123,
				10
			},
			{
				18116,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[85560] = {
		coin_consume = 4500,
		id = 85560,
		upgrade_from = 85780,
		target_id = 85560,
		material_consume = {
			{
				18126,
				8
			},
			{
				18123,
				10
			},
			{
				18116,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[46400] = {
		coin_consume = 4000,
		id = 46400,
		upgrade_from = 46260,
		target_id = 46400,
		material_consume = {
			{
				18126,
				7
			},
			{
				18121,
				10
			},
			{
				18106,
				48
			}
		}
	}
	pg.base.equip_upgrade_data[90360] = {
		coin_consume = 4500,
		id = 90360,
		upgrade_from = 90340,
		target_id = 90360,
		material_consume = {
			{
				18126,
				8
			},
			{
				18117,
				10
			},
			{
				18103,
				60
			}
		}
	}
end)()
