return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JICHANG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「『星星』，是指引航路的燈火」</size>",
					1
				},
				{
					"<size=51>「它有時是聖艾爾摩之火，有時是過洋牽星，有時則連名字都沒有，默默無聞——」</size>",
					2
				},
				{
					"<size=51>「在古老的傳說中，『星星』是光也是火焰，守護著船隻與旅人」</size>",
					3
				},
				{
					"<size=51>「而人們則吟唱讚美之歌，將滿心的思念寄託於繁星」</size>",
					4
				},
				{
					"<size=51>「眾人的思念化作無形的星星，散發深情而又崇高的輝光，一如舞台上的偶像」</size>",
					5
				},
				{
					"<size=51>「北極星<Polaris>之外，照耀大海的星光，究竟又寄託著何種情感？」</size>",
					6
				},
				{
					"<size=51>「敬請欣賞，屬於妳們的故事——」</size> ",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
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
