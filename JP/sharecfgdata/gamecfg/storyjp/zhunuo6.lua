return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "やはりそう簡単には逃げられないですよね……でも、生き残るためには戦わないと…！",
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
			actor = 404020,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			say = "主力艦に追いつかれてもまだ戦おうとするとは、さすがはロイヤルの空母、という所ね。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "さっきの重巡とは違う…！？グナイゼナウ…ロイヤルでもよく聞く名前ですね……念の為お聞きします。こちらの輸送船を見逃す気はありませんか？",
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			say = "名前を覚えていただけて光栄よ。だが、このまま見逃すわけにはいかないわ。",
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
			actor = 207060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "結局戦うしかありませんよね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
