return {
	mode = 10,
	id = "ISLANDSIDE01001",
	map = {
		{
			100200,
			10020009
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
			say = "母港に入ってくる輸送船団が渋滞してるようですね……ちょっと誘導してくる！",
			animation = "doubt",
			characterId = 100200,
			subName = "依頼管理人",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "委託がいっぱい……これはいいこと！残業して片付けちゃおう〜",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "よ～し、依頼を整理してから振り返りを……",
			animation = "clap",
			characterId = 100200,
			subName = "依頼管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "もっと大きく、もっと速く！業績をぐんぐん伸ばそう！",
			subName = "依頼管理人",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（パトリックはやる気満々だな。本当にこの仕事が好きなんだな）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（港での大小さまざまな業務を完璧にこなしている）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（とはいえ、こういう頭を使う労働がずっとだと大変だろう）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（どうにかもっと楽に仕事に打ち込めるようにしてあげたいが、どうすればいいんだろう……）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "（よし……オリンピックに相談してみるか）",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
