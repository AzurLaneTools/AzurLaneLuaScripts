return {
	id = "JICHANG1",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「航路を導く灯火、それは『星』」</size>",
					1
				},
				{
					"<size=51>「時にはセントエルモの火として、ある時は過洋牽星（かようけんせい）として、またある時には名も知れぬ導きの光として――」</size>",
					2
				},
				{
					"<size=51>「古より伝わってきた伝説によれば、『星』は光や炎となって船を、旅人を守り続ける」</size>",
					3
				},
				{
					"<size=51>「そして人々もまた星々に想いを乗せ、讃える歌をもって相手に伝えようとする」</size> ",
					4
				},
				{
					"<size=51>「仮形の星、想いの象徴、尊くも愛されし導きの光。それは敬虔に思われし偶像、そして空高く輝くスター」</size> ",
					5
				},
				{
					"<size=51>「北極星（「Polaris」）以外の海を照らす星々の光は、一体どんな想いが寄せられているのかしら？」</size> ",
					6
				},
				{
					"<size=51>「見せてご覧なさい。あなたたちの物語を――」</size> ",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jichang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
