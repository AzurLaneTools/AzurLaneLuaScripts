pg = pg or {}
pg.activity_banner = {
	{
		param = "4580",
		time = "stop",
		type = 3,
		id = 1,
		pic = "temp1"
	},
	{
		id = 2,
		pic = "temp2",
		time = "stop",
		type = 2,
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	},
	{
		id = 3,
		pic = "temp3",
		time = "stop",
		type = 2,
		param = {
			"scene skinshop",
			{}
		}
	},
	{
		id = 4,
		pic = "temp4",
		time = "stop",
		type = 2,
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	},
	{
		id = 5,
		pic = "temp5",
		time = "stop",
		type = 2,
		param = {
			"scene court yard"
		}
	},
	{
		id = 6,
		pic = "temp6",
		time = "stop",
		type = 2,
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	},
	{
		id = 7,
		pic = "temp7",
		type = 2,
		param = {
			"equip transform"
		},
		time = {
			{
				{
					2022,
					12,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	{
		id = 8,
		pic = "temp8",
		type = 2,
		param = {
			"scene level"
		},
		time = {
			{
				{
					2022,
					12,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					12,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	{
		param = "",
		time = "stop",
		type = 9,
		id = 9,
		pic = "temp99"
	},
	{
		param = "桂花糯|「桂花糯…もぐもぐ～中秋節、良い祝日！」<<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
		time = "stop",
		type = 10,
		id = 10,
		pic = "guihuagao"
	},
	{
		param = "",
		id = 11,
		pic = "temp100",
		type = 11,
		time = {
			{
				{
					2022,
					4,
					28
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					5,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	},
	get_id_list_by_type = {
		[3] = {
			1
		},
		[2] = {
			2,
			3,
			4,
			5,
			6,
			7,
			8
		},
		[9] = {
			9
		},
		[10] = {
			10
		},
		[11] = {
			11
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11
	}
}
