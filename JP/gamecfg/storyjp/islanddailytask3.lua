return {
	mode = 10,
	id = "ISLANDDAILYTASK3",
	map = {
		{
			100300,
			10020004
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "ふぅ――やっと来た！本当にありがとう！",
			animation = "clap",
			characterId = 100300,
			subName = "物流スタッフ",
			face2Face = {
				{
					0,
					100300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "あぁ……また忙しくなっちゃうけど……指揮官の役に立てるならそれでいいの",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "えへへ。安心して！いくら私でも、ずっとサボってるわけじゃないから",
			subName = "物流スタッフ",
			characterId = 100300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
