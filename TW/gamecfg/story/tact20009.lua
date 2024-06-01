return {
	fadeOut = 1.5,
	mode = 3,
	id = "TACT20009",
	once = true,
	fadeType = 1,
	scripts = {
		{
			actor = 407010,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			say = "果然未完成的軀體還是存在缺陷嗎…",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 407010,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			say = "哼…到了最後一刻，就算欣賞自我的毀滅也是一種享受啊",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 407010,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			say = "到頭來…原來我們才是「棋子<Piece>」嗎？真是諷刺啊…呵呵呵…",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			sequence = {
				{
					"明明…最初的計畫並不是這樣的",
					4
				},
				{
					"只不過為了擁有能夠翱翔於帝國上空、足以保護同僚的力量…",
					8
				},
				{
					"我們做出了那麼多的犧牲，摧毀了那麼多道路上的阻礙",
					12
				},
				{
					"最後，為了實現這樣的夙願甚至不惜成為「棋子<Piece>」…",
					16
				},
				{
					"真是羡慕妳們啊，如果是妳的話會如何選擇呢？{namecode:91}…",
					20
				}
			}
		}
	}
}
