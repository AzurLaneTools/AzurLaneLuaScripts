return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLORICHANG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 10500040,
			nameColor = "#a9f548",
			dir = 1,
			say = "リーダー、この装置です！使い方はご存知のはずですよね。",
			bgm = "holo-sss-inst",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500030,
			dir = 1,
			say = "はぁはははー！はぁはははー！幾多の困難を乗り越え、この地にたどり着いた指揮官よ！ここまで来れた事には、お前も反逆の心持つ者と認めよぉ！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500030,
			dir = 1,
			say = "見よー！この見渡す限りのTNTの海！どうだ、わたしと組めば、ホロライブ本社はおろか、執務室ですら…",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500020,
			dir = 1,
			say = "ティー·エヌ·ティー？執務室？何の話？",
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
			expression = 2,
			side = 2,
			actor = 10500030,
			nameColor = "#a9f548",
			dir = 1,
			say = "すぃぃぃぃぃぃ！そ、そらちゃんぃぃぃ！えっと、えぇぇぇぇっと、これはぁぁ…そのぉぉぉ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 40,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500050,
			dir = 1,
			say = "何やら「火」など物騒な話をしていたような気が……",
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
			expression = 1,
			side = 2,
			actor = 10500060,
			nameColor = "#a9f548",
			dir = 1,
			say = "もう一回するの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500070,
			dir = 1,
			say = "まぁまぁ～全員そろったし、そろそろ出発しよう！次の冒険が待ってるよ～フブキ、行こう？",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 10500010,
			dir = 1,
			say = "はいはい～と、いうわけで、アズールレーンもホロライブも、これからもよろしくお願いします！指揮官さん～",
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
			mode = 1,
			blackBg = true,
			bgm = "holo-fbk",
			sequence = {
				{
					"<size=60>【Special Thanks】</size>",
					0.5
				},
				{
					"<size=60></size>",
					0.5
				},
				{
					"<size=50>【Music】</size>",
					1.5
				},
				{
					"<size=34>      いのち/AZKi【AZKi WHiTE】   瀬名航</size>",
					3
				},
				{
					"<size=34>      I can't control myself/AZKi【AZKi BLaCK】  井口イチロウ(T.S.I/SCRAMBLES)</size>",
					4.5
				},
				{
					"<size=34>      ShinySmilyStory  金丸 佳史 (onetrap)、中野 領太 (onetrap)、木戸 文祥 (バルス株式会社)</size>",
					6
				},
				{
					"<size=34>      Brand New Life（Instrumental） 福山沙織/アシ</size>",
					7.5
				},
				{
					"<size=34>      TOKIWA アシノ(トマト組)</size>",
					9
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			sequence = {
				{
					"<size=60>【Special Thanks】</size>",
					0
				},
				{
					"<size=60></size>",
					0.5
				},
				{
					"<size=50>【Music】</size>",
					0.5
				},
				{
					"<size=34>      Yumesakura【和風EDM】  you</size>",
					1.5
				},
				{
					"<size=34>      楽しい時間はあっという間に  さんまのこぼね</size>",
					3
				},
				{
					"<size=34>      Hometown  Omiyaクラブ</size>",
					4.5
				},
				{
					"<size=34>      あめあがりのカレイドスコープ (feat. 青木康平)  藤原彩豊 / Ayato Fujiwara</size>",
					6
				},
				{
					"<size=34>      お祭りディスコ  hidekazu</size>",
					7.5
				},
				{
					"<size=34>      Shopping day  Sols</size>",
					9
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			sequence = {
				{
					"<size=60>【Special Thanks】</size>",
					0
				},
				{
					"<size=60></size>",
					0.5
				},
				{
					"<size=50>【Character Design】</size>",
					0.5
				},
				{
					"<size=34>      ときのそら  おるだん</size>",
					1.5
				},
				{
					"<size=34>      白上フブキ  凪白みと</size>",
					3
				},
				{
					"<size=34>      湊あくあ    がおう</size>",
					4.5
				},
				{
					"<size=34>      夏色まつり  皆村春樹</size>",
					6
				},
				{
					"<size=34>      紫咲シオン  Ｔａｍ－Ｕ</size>",
					7.5
				},
				{
					"<size=34>      百鬼あやめ  ななかぐら</size>",
					9
				},
				{
					"<size=34>      大神ミオ    泉彩</size>",
					10.5
				}
			}
		}
	}
}
