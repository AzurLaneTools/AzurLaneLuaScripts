return {
	mode = 10,
	id = "ISLANDSIDE00602",
	map = {
		{
			100500,
			10010003
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
			say = "――この辺りかな？かじった跡が新しい。きっと羊たちの仕業だ",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――それに……ここの土を見て",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "あ！これは……足跡？",
			animation = "amaze",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――ああ。羊の蹄の跡に違いない",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――足跡の向きからして……あっちの森の方に向かったらしい",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "も、森に？あの子たち、何のために森に？",
			animation = "doubt",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――追ってみるよ。まだ跡が新しいし、そう遠くには行ってないはずだ",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――アメリゴは先に戻って牧場で待っててくれ。もしかしたらその間に帰ってくるかもしれない",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うん！指揮官の言うとおりにする、先に戻ってるね！",
			animation = "nod",
			characterId = 100500,
			subName = "牧場管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
