pg = pg or {}
pg.dorm3d_recall = {
	{
		story_id = 10010,
		name = "ようこそ宿舎へ",
		type = 1,
		id = 1,
		image = "recall_01",
		unlock_text = "親愛度Lv1で開放",
		desc = "初めてシリアスの部屋に訪れた時……",
		unlock = {
			1,
			20220,
			1
		}
	},
	{
		story_id = 10020,
		name = "一時の憩い",
		type = 1,
		id = 2,
		image = "recall_02",
		unlock_text = "親愛度Lv4で開放",
		desc = "湯気漂う中、シリアスが訴えかけたのは…",
		unlock = {
			1,
			20220,
			4
		}
	},
	{
		story_id = 10030,
		name = "準備の気配り",
		type = 1,
		id = 3,
		image = "recall_03",
		unlock_text = "親愛度Lv7で開放",
		desc = "ドジを踏んでしまったシリアス……",
		unlock = {
			1,
			20220,
			7
		}
	},
	{
		story_id = 10040,
		name = "優しいお世話",
		type = 1,
		id = 4,
		image = "recall_04",
		unlock_text = "親愛度Lv10で開放",
		desc = "検査を受けたシリアスが感じたことは……",
		unlock = {
			1,
			20220,
			10
		}
	},
	{
		story_id = 10050,
		name = "一緒に踊りを",
		type = 1,
		id = 5,
		image = "recall_05",
		unlock_text = "親愛度Lv13で開放",
		desc = "踊りに誘われたシリアスの反応は……",
		unlock = {
			1,
			20220,
			13
		}
	},
	{
		story_id = 10060,
		name = "掃除の秘訣",
		type = 1,
		id = 6,
		image = "gift_01",
		unlock_text = "「清掃ツールボックス」をプレゼントして開放",
		desc = "シリアス、ロイヤルメイドの掃除の極意をお見せします",
		unlock = {
			3,
			2022001
		}
	},
	{
		story_id = 10070,
		name = "意外のトラブル",
		type = 1,
		id = 7,
		image = "gift_02",
		unlock_text = "「ロイヤルティーセット」をプレゼントすることで解放",
		desc = "最も優秀なロイヤルメイドでも失敗する時はある",
		unlock = {
			3,
			2022002
		}
	},
	get_id_list_by_story_id = {
		[10010] = {
			1
		},
		[10020] = {
			2
		},
		[10030] = {
			3
		},
		[10040] = {
			4
		},
		[10050] = {
			5
		},
		[10060] = {
			6
		},
		[10070] = {
			7
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7
	}
}
