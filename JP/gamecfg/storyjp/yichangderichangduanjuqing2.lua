return {
	id = "YICHANGDERICHANGDUANJUQING2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官さん、聞こえる……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "遥かな空の向こうから、ゆっくりと流れてくる、あの心地よい旋律が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "聞こえる",
					flag = 1
				},
				{
					content = "聞こえない",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱり。あなたにも星々の響き合いが聞こえるのね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "今は聞こえなくても大丈夫よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "時が来たら、私があっちへと連れていってあげる。あの心を打つ楽章を、じっくり聴かせてあげるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
