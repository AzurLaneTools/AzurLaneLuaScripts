pg = pg or {}
pg.effect_offset = rawget(pg, "effect_offset") or setmetatable({
	__name = "effect_offset"
}, confNEO)
pg.base = pg.base or {}
pg.base.effect_offset = {}

(function ()
	pg.base.effect_offset.bossguangxiao = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.bossguangxiaobig = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			-1.14,
			0,
			-0.22
		}
	}
	pg.base.effect_offset.bossguangxiaobig2 = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0.75
		}
	}
	pg.base.effect_offset.danchuanlanghuaxiao = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.danchuanlanghuazhong1 = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.danchuanlanghuazhong2 = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			-0.76,
			-0.83,
			0.5
		}
	}
	pg.base.effect_offset.danchuanlanghuazhong3 = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.danchuanlanghuada = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.movewave = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			-2,
			3.25
		}
	}
	pg.base.effect_offset.gongjiBUFF = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.feijiyingzi = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.fangyuBUFF = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.jiasuBUFF = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.Darkness = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.ATK = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.lansebuff = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			-0.69,
			1.67
		}
	}
	pg.base.effect_offset.Shield = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			0
		}
	}
	pg.base.effect_offset.Shield_1 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			0
		}
	}
	pg.base.effect_offset.Shield_mojiaduoer = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			0
		}
	}
	pg.base.effect_offset.DEF = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.SPD = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.SPDdowm = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.Heart = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.zhuoshao = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.225,
			0.8,
			0.2
		}
	}
	pg.base.effect_offset.hongsebuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.qingsebuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.caisedian = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.lingxing = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.Star = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.fensebuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.kulou = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.bigbang = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			0
		}
	}
	pg.base.effect_offset.gantanhao = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.jinengchufablue = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			1.8,
			0
		}
	}
	pg.base.effect_offset.jinengchufared = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			1.8,
			0
		}
	}
	pg.base.effect_offset.jingyingguaibuffbaise = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jingyingguaibuffzise = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jingyingguaibuffhongse = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jingyingguaibuffjinse = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.Bossbomb = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			0
		}
	}
	pg.base.effect_offset.Bossbomb_red = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.fangkongpaohuoshe2 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.pofang = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.shield02 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.shield05 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.shield06 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.appearbig = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.appearQ = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.appearsmall = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jineng = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.5,
			-0.48
		}
	}
	pg.base.effect_offset.jinengenemy = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			-0.48
		}
	}
	pg.base.effect_offset.Health = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.Tainted = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jiguang_shouji = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.49,
			0.56,
			-0.33
		}
	}
	pg.base.effect_offset.bubble = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0.1,
			-0.85
		}
	}
	pg.base.effect_offset.hit_bubble = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			1.8,
			0
		}
	}
	pg.base.effect_offset.EVDdowm = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-0.75,
			2.31,
			-1.82
		}
	}
	pg.base.effect_offset.baiquan = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.kinbuli_skill = {
		mirror = true,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.12,
			-2.41,
			0.5
		}
	}
	pg.base.effect_offset.ginbuli_skill = {
		mirror = true,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.28,
			-2.02,
			-0.98
		}
	}
	pg.base.effect_offset.shock = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-1.5,
			2,
			0
		}
	}
	pg.base.effect_offset.Pojia01 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			1,
			0
		}
	}
	pg.base.effect_offset.Pojia02 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			1,
			0
		}
	}
	pg.base.effect_offset.zhihuiRing02 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			-0.5,
			0
		}
	}
	pg.base.effect_offset.zhihuiRing02_buff = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.fangkongRing02 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			-0.85,
			0.8
		}
	}
	pg.base.effect_offset.shield03 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.shield03_1 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.bisimai_buff = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1,
			0
		}
	}
	pg.base.effect_offset.shengdiyage_chuchang = {
		mirror = true,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-2.8,
			0
		}
	}
	pg.base.effect_offset.music_AlertArea = {
		mirror = false,
		y_scale = true,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_STG = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-5,
			8,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_BOSS = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-3,
			2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_changliangdanchuan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_fusangdanchuan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_gaoxiongdanchuan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_yishidanchuan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_changliangdanchuan_2 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_fusangdanchuan_2 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.music_huanraoyinfu_gaoxiongdanchuan_2 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.2,
			0
		}
	}
	pg.base.effect_offset.jiejie_loop = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jiejie_dunpai = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			4.5,
			0
		}
	}
	pg.base.effect_offset.hanbingquyu_beiji = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			-1
		}
	}
	pg.base.effect_offset.hanbingquyu_jiansu = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			4.5,
			0
		}
	}
	pg.base.effect_offset.dianliu_BB = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			0.8,
			0
		}
	}
	pg.base.effect_offset.dianliu_CA = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			0.8,
			0
		}
	}
	pg.base.effect_offset.dianliu_CL = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			0.8,
			0
		}
	}
	pg.base.effect_offset.dianliu_CV = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			1.2,
			0
		}
	}
	pg.base.effect_offset.dianliu_DD = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			0.8,
			0
		}
	}
	pg.base.effect_offset.dianliu_unknown1 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			2,
			0
		}
	}
	pg.base.effect_offset.bullet_elf = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-1.5,
			3.5,
			0
		}
	}
	pg.base.effect_offset.AL_Laser01 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.AL_Laser02 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.hololive_laser01 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.hololive_laser02 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.music_laser01 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.music_laser02 = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.ganraozhe_120 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-1.1,
			0.6,
			0
		}
	}
	pg.base.effect_offset.ganraozhe_140 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			0.4,
			0
		}
	}
	pg.base.effect_offset.weixi_qianghua = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-0.5,
			-0.6
		}
	}
end)()
(function ()
	pg.base.effect_offset.weixi_heihuaSTG = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.3,
			2.4,
			-1.2
		}
	}
	pg.base.effect_offset.qianghuamo_kuangfeng = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-6.86,
			1.8,
			-2.75
		}
	}
	pg.base.effect_offset.qianghuamo_aimierbeierding = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			12.75,
			3.04,
			-2.75
		}
	}
	pg.base.effect_offset.qianghuamo_aerjiliya = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.1,
			3.37,
			-2.75
		}
	}
	pg.base.effect_offset.qianghuamo_beiyaen = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			3.88,
			-2.75
		}
	}
	pg.base.effect_offset.qianghuamo_bulietani = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			6.82,
			2.5,
			-2.75
		}
	}
	pg.base.effect_offset.fengzhijiejie = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			2.36,
			0.68
		}
	}
	pg.base.effect_offset.fengzhijiejie_ceshizhe = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.7,
			0.68
		}
	}
	pg.base.effect_offset.Hedandaji_warning = {
		mirror = false,
		y_scale = true,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.Shield_enemy = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.08,
			1.24,
			0
		}
	}
	pg.base.effect_offset.hudie_heise = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.5,
			0,
			0
		}
	}
	pg.base.effect_offset.hudie_hongse = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.5,
			0,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_xingguang_STG = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-5,
			8,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_xingguang_BOSS = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2,
			7.5,
			0
		}
	}
	pg.base.effect_offset.bullet_ta02 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-1.5,
			3.5,
			0
		}
	}
	pg.base.effect_offset.plane_shadow = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			-4,
			0
		}
	}
	pg.base.effect_offset.plane_yinzhang_single = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			-0.2,
			0,
			0
		}
	}
	pg.base.effect_offset.plane_yinzhang_double = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.plane_yinzhang_single_xiaolong = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			-0.32,
			0.05,
			0
		}
	}
	pg.base.effect_offset.plane_miaozhun = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0.3,
			0
		}
	}
	pg.base.effect_offset.heihailunna_shadow = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.3,
			2.4,
			-1.2
		}
	}
	pg.base.effect_offset.heiluodeni_shadow = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0.1,
			2.5,
			-1.2
		}
	}
	pg.base.effect_offset.robot_yglh = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-2,
			1.5,
			0
		}
	}
	pg.base.effect_offset.hudie_debuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			1.5,
			3,
			0
		}
	}
	pg.base.effect_offset.zhaomingdan_baolu = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.zhaomingdan_miaozhun = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0.1,
			0
		}
	}
	pg.base.effect_offset.gulitejineng_feijiyingzi = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenquzhu_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenqingxun_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenzhongxun_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenzhanlie_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenhangmu_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairenqianting_6 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.duwu_sairen_slg = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.robot_bulisituoer_m = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-2,
			1.5,
			0
		}
	}
	pg.base.effect_offset.meta_fireball = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.dafenqi_qianting = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			-1
		}
	}
	pg.base.effect_offset.aidingbao_zhenwang = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			-1
		}
	}
	pg.base.effect_offset.heisewuqi_stg = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.jingling_huo = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-2,
			3,
			0
		}
	}
	pg.base.effect_offset.jingling_an = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-2.5,
			1,
			0
		}
	}
	pg.base.effect_offset.jingling_bing = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-2,
			-1,
			0
		}
	}
	pg.base.effect_offset.jingling_feng = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2,
			-1,
			0
		}
	}
	pg.base.effect_offset.jingling_guang = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2.5,
			1,
			0
		}
	}
	pg.base.effect_offset.jingling_lei = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2,
			3,
			0
		}
	}
	pg.base.effect_offset.jingling_yue = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			4,
			0
		}
	}
	pg.base.effect_offset.RedEyes = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = true,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.yalisangna_fangxing = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.ankeleiqi_xueding = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.yuekecheng_huabanhuanrao = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			1,
			0.2,
			0
		}
	}
	pg.base.effect_offset.zidan_lingxingsuipian_donghua = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			-1.5,
			0.2,
			4
		}
	}
	pg.base.effect_offset.yuanchou_gongjian = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.yuanchou_kandao = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.yuanchou_tianping = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.yuanchou_liandao = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.zaoshen_alter_buff = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.leigensitebao_suoding = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			-0.5,
			0
		}
	}
	pg.base.effect_offset.aierjiliya_buff = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			1.5,
			0,
			4
		}
	}
	pg.base.effect_offset.xingdengbao_zhuimie = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = true,
		offset = {
			0,
			0.5,
			0
		}
	}
	pg.base.effect_offset.danchuanheiyan_DD = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1,
			0
		}
	}
	pg.base.effect_offset.danchuanheiyan_CL = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.5,
			1,
			0
		}
	}
	pg.base.effect_offset.danchuanheiyan_CA = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.2,
			1.3,
			0
		}
	}
	pg.base.effect_offset.danchuanheiyan_BB = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.3,
			1.3,
			0
		}
	}
	pg.base.effect_offset.danchuanheiyan_CV = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			-0.2,
			2,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_01 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			-0.2,
			1.6,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_02 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			0.2,
			1.6,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_03 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			0,
			2,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_04 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			0.2,
			2,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_05 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			-0.2,
			2,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_06 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			0,
			1.6,
			0
		}
	}
	pg.base.effect_offset.yunxian_hit_big = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			0,
			1.8,
			0
		}
	}
	pg.base.effect_offset.jialimaoxianhao_hit = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = true,
		offset = {
			2,
			0,
			4
		}
	}
	pg.base.effect_offset.shanluan_hudun = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.lafei_biaoji = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3.5,
			0
		}
	}
	pg.base.effect_offset.enemy_jinli = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			-2,
			3.25
		}
	}
	pg.base.effect_offset.enemy_xianhe = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			-2,
			3.25
		}
	}
	pg.base.effect_offset.enemy_youyijiulaimu = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0,
			-2,
			4
		}
	}
	pg.base.effect_offset.feiyun_xiangyun = {
		mirror = false,
		y_scale = false,
		container_index = -1,
		top_cover_offset = false,
		offset = {
			0,
			1.2,
			0
		}
	}
	pg.base.effect_offset.enemy_dujiaoshou = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0.2,
			-2,
			2.4
		}
	}
	pg.base.effect_offset.juguangdeng_yinfu_STG = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-5,
			8,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_huaduo_STG = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-5,
			8,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_yinfu_BOSS = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2,
			7.5,
			0
		}
	}
	pg.base.effect_offset.juguangdeng_huaduo_BOSS = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			2,
			7.5,
			0
		}
	}
	pg.base.effect_offset.boss_huiguangzhihe = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1,
			0
		}
	}
	pg.base.effect_offset.enemy_huiguangzhihe = {
		mirror = false,
		y_scale = false,
		container_index = 3,
		top_cover_offset = false,
		offset = {
			0.1,
			0.4,
			0
		}
	}
	pg.base.effect_offset.shaen_miaozhun = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.6,
			0
		}
	}
	pg.base.effect_offset.bulunnusi_hudun_01 = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.mojiaduoer_debuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			4,
			0
		}
	}
	pg.base.effect_offset.napolibuff = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.tiancheng_fenghuang1 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			1.5,
			3,
			0
		}
	}
	pg.base.effect_offset.tiancheng_fenghuang2 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			1.5,
			3,
			0
		}
	}
	pg.base.effect_offset.jinluhao_lingyu_enemy = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.5,
			0
		}
	}
	pg.base.effect_offset.huanxianghao_wudihudun = {
		mirror = false,
		y_scale = false,
		container_index = 1,
		top_cover_offset = false,
		offset = {
			0,
			-1.25,
			-1.8
		}
	}
	pg.base.effect_offset.gangyishawa_bodyguard = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			-1.5,
			0
		}
	}
	pg.base.effect_offset.mengmeng_plant = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = true,
		offset = {
			2,
			0,
			0
		}
	}
	pg.base.effect_offset.mengmeng_plant2 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = true,
		offset = {
			2,
			0,
			0
		}
	}
	pg.base.effect_offset.huihuijun_baiguang = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.xipeiermeta_shufu = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			-0.5,
			0
		}
	}
	pg.base.effect_offset.lafeier_tiaosepan_01 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-1,
			3.2,
			0
		}
	}
	pg.base.effect_offset.lafeier_tiaosepan_02 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-1,
			3.2,
			0
		}
	}
end)()
(function ()
	pg.base.effect_offset.lafeier_tiaosepan_03 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-1,
			3.2,
			0
		}
	}
	pg.base.effect_offset.lafeier_tiaosepan_04 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-0.8,
			3.2,
			0
		}
	}
	pg.base.effect_offset.lafeier_tiaosepan_05 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-0.8,
			3.2,
			0
		}
	}
	pg.base.effect_offset.lafeier_tiaosepan_06 = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			-0.8,
			3.2,
			0
		}
	}
	pg.base.effect_offset.lafeier_shengguang = {
		mirror = false,
		y_scale = false,
		container_index = 2,
		top_cover_offset = false,
		offset = {
			0,
			5,
			0
		}
	}
	pg.base.effect_offset.guangrongmeta1 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.guangrongmeta2 = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.baifeng_xunyan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			3,
			0
		}
	}
	pg.base.effect_offset.zhangwu_yuhuanguanghuan = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			0,
			0
		}
	}
	pg.base.effect_offset.xilimeta_miaozhun = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.6,
			0
		}
	}
	pg.base.effect_offset.bulisiter_alter_chase_hit = {
		mirror = false,
		y_scale = false,
		container_index = 4,
		top_cover_offset = false,
		offset = {
			0,
			1.6,
			0
		}
	}
end)()
