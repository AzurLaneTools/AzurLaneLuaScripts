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
					"<size=51>「『星星』，是指引航路的灯火」</size>",
					1
				},
				{
					"<size=51>「它有时是圣艾尔摩之火，有时是过洋牵星，有时则连名字都没有，默默无闻——」</size>",
					2
				},
				{
					"<size=51>「在古老的传说中，『星星』是光也是火焰，守护着船只与旅人」</size>",
					3
				},
				{
					"<size=51>「而人们则吟唱赞美之歌，将满心的思念寄托于繁星」</size> ",
					4
				},
				{
					"<size=51>「众人的思念化作无形的星星，散发深情而又崇高的辉光，一如舞台上的偶像」</size> ",
					5
				},
				{
					"<size=51>「北极星『Polaris』之外，照耀大海的星光，究竟又寄托着何种情感？」</size> ",
					6
				},
				{
					"<size=51>「敬请欣赏，属于你们的故事——」</size> ",
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
