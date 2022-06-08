import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gourmand_search/src/model/gourmet.dart';

void main() {
  // https://webservice.recruit.co.jp/hotpepper/gourmet/v1/?key=db3b8db8a1dd923b&lat=34.9875216&lng=135.7593744&range=1&format=json&count=2
  String jsonData = '''
  {
    "api_version": "1.26",
    "results_available": 123,
    "results_returned": "2",
    "results_start": 1,
    "shop": [
      {
        "access": "ＪＲ京都駅中央口から徒歩2分",
        "address": "京都府京都市下京区烏丸通七条下る 東塩小路町 721-1　京都タワーホテル10階屋上",
        "band": "不可",
        "barrier_free": "なし ：何かありましたらお気軽にご相談ください。",
        "budget": {
          "average": "3000円～4000円",
          "code": "B003",
          "name": "3001～4000円"
        },
        "budget_memo": "",
        "capacity": 240,
        "card": "利用可",
        "catch": "4月29日OPEN予定♪ テーブル毎にグリル完備！",
        "charter": "貸切不可 ：要相談にはなりますので、お気軽にご連絡ください♪",
        "child": "お子様連れ歓迎 ：何かありましたらお気軽にご相談ください。",
        "close": "なし",
        "coupon_urls": {
          "pc":
              "https://www.hotpepper.jp/strJ001294693/map/?vos=nhppalsa000016",
          "sp":
              "https://www.hotpepper.jp/strJ001294693/scoupon/?vos=nhppalsa000016"
        },
        "course": "あり",
        "english": "なし",
        "free_drink": "あり",
        "free_food": "なし ：申し訳ございませんが、ご用意ございません。",
        "genre": {
          "catch": "【京都駅から徒歩2分】BBQビアガーデン♪",
          "code": "G008",
          "name": "焼肉・ホルモン"
        },
        "horigotatsu": "なし ：申し訳ございませんが、ご用意ございません。",
        "id": "J001294693",
        "karaoke": "なし",
        "ktai_coupon": 0,
        "large_area": {"code": "Z022", "name": "京都"},
        "large_service_area": {"code": "SS20", "name": "関西"},
        "lat": 34.9875310494,
        "lng": 135.7593238586,
        "logo_image":
            "https://imgfp.hotp.jp/IMGH/80/05/P037728005/P037728005_69.jpg",
        "lunch": "なし",
        "middle_area": {"code": "Y435", "name": "烏丸五条・京都駅周辺"},
        "midnight": "営業していない",
        "mobile_access": "JR京都駅中央口から徒歩2分",
        "name": "BBQ奉行 京都タワー店",
        "name_kana": "ばーべきゅーぶぎょう　きょうとたわーてん",
        "non_smoking": "全面禁煙",
        "open":
            "月～金、祝前日: 12:00～16:00 （料理L.O. 15:30 ドリンクL.O. 15:30）18:00～22:00 （料理L.O. 21:30 ドリンクL.O. 21:30）土、日、祝日: 11:00～22:00 （料理L.O. 21:30 ドリンクL.O. 21:30）",
        "other_memo": "何かありましたらお気軽にご相談ください。",
        "parking": "あり",
        "party_capacity": 240,
        "pet": "不可",
        "photo": {
          "mobile": {
            "l":
                "https://imgfp.hotp.jp/IMGH/46/37/P038044637/P038044637_168.jpg",
            "s":
                "https://imgfp.hotp.jp/IMGH/46/37/P038044637/P038044637_100.jpg"
          },
          "pc": {
            "l":
                "https://imgfp.hotp.jp/IMGH/46/37/P038044637/P038044637_238.jpg",
            "m":
                "https://imgfp.hotp.jp/IMGH/46/37/P038044637/P038044637_168.jpg",
            "s":
                "https://imgfp.hotp.jp/IMGH/46/37/P038044637/P038044637_58_s.jpg"
          }
        },
        "private_room": "なし ：申し訳ございませんが、ご用意ございません。",
        "service_area": {"code": "SA22", "name": "京都"},
        "shop_detail_memo": "何かありましたらお気軽にご相談ください。",
        "show": "なし",
        "small_area": {"code": "X434", "name": "京都駅"},
        "station_name": "京都",
        "sub_genre": {"code": "G002", "name": "ダイニングバー・バル"},
        "tatami": "なし ：申し訳ございませんが、ご用意ございません。",
        "tv": "なし",
        "urls": {
          "pc": "https://www.hotpepper.jp/strJ001294693/?vos=nhppalsa000016"
        },
        "wedding": "申し訳ございませんが、ご用意ございません。",
        "wifi": "なし"
      },
      {
        "access": "京都駅タワーサンド地下直結",
        "address": "京都府京都市下京区烏丸通七条北西角東塩小路町７２１－１",
        "band": "不可",
        "barrier_free": "なし ：ご相談下さい",
        "budget": {"average": "3000", "code": "B003", "name": "3001～4000円"},
        "budget_memo": "",
        "capacity": 50,
        "card": "利用可",
        "catch": "本格焼鳥のお店です！ ランチも大人気です♪",
        "charter": "貸切不可",
        "child": "お子様連れOK ：ご家族でもゆったりお食事可能です！",
        "close": "年中無休(正月営業）",
        "coupon_urls": {
          "pc":
              "https://www.hotpepper.jp/strJ001251711/map/?vos=nhppalsa000016",
          "sp":
              "https://www.hotpepper.jp/strJ001251711/scoupon/?vos=nhppalsa000016"
        },
        "course": "あり",
        "english": "あり",
        "free_drink": "あり ：お得な飲み放題付きコースをご用意しております。",
        "free_food": "なし",
        "genre": {"catch": "京町屋を感じる鶏料理と日本酒のお店", "code": "G001", "name": "居酒屋"},
        "horigotatsu": "なし ：掘りごたつのご用意はございませんが、お席のレイアウト等、お気軽にご相談ください。",
        "id": "J001251711",
        "karaoke": "なし",
        "ktai_coupon": 0,
        "large_area": {"code": "Z022", "name": "京都"},
        "large_service_area": {"code": "SS20", "name": "関西"},
        "lat": 34.9875618798,
        "lng": 135.7593494108,
        "logo_image":
            "https://imgfp.hotp.jp/IMGH/18/85/P036611885/P036611885_69.jpg",
        "lunch": "あり",
        "middle_area": {"code": "Y435", "name": "烏丸五条・京都駅周辺"},
        "midnight": "営業していない",
        "mobile_access": "京都駅地下直結",
        "name": "鳥せい 京都タワーサンド店",
        "name_kana": "とりせい　きょうとたわーさんどてん",
        "non_smoking": "全面禁煙",
        "open": "月～日: 11:30～22:00 （料理L.O. 21:00 ドリンクL.O. 21:30）",
        "other_memo": "※不明点等、お気軽に店舗へご相談ください。",
        "parking": "なし ：お近くのコインパーキングをご利用ください。",
        "party_capacity": 20,
        "pet": "不可",
        "photo": {
          "mobile": {
            "l":
                "https://imgfp.hotp.jp/IMGH/79/01/P036517901/P036517901_168.jpg",
            "s":
                "https://imgfp.hotp.jp/IMGH/79/01/P036517901/P036517901_100.jpg"
          },
          "pc": {
            "l":
                "https://imgfp.hotp.jp/IMGH/79/01/P036517901/P036517901_238.jpg",
            "m":
                "https://imgfp.hotp.jp/IMGH/79/01/P036517901/P036517901_168.jpg",
            "s":
                "https://imgfp.hotp.jp/IMGH/79/01/P036517901/P036517901_58_s.jpg"
          }
        },
        "private_room": "なし ：仕切りを作れるお席はご用意ございます。お気軽にご相談ください",
        "service_area": {"code": "SA22", "name": "京都"},
        "shop_detail_memo": "※不明点等、お気軽に店舗へご相談ください。",
        "show": "なし",
        "small_area": {"code": "X434", "name": "京都駅"},
        "station_name": "京都",
        "tatami": "なし ：座席のご用意はございませんが、お席のレイアウト等、お気軽にご相談ください。",
        "tv": "なし",
        "urls": {
          "pc": "https://www.hotpepper.jp/strJ001251711/?vos=nhppalsa000016"
        },
        "wedding": "二次会で是非ご利用ください！",
        "wifi": "なし"
      }
    ]
  }
  ''';

  test('fromJson', () {
    var data = json.decode(jsonData);
    Gourmet result = Gourmet.fromJson(data);

    expect(result.results_available, 123);
    expect(result.results_returned, "2");

    expect(result.shop[0].name, "BBQ奉行 京都タワー店");
    expect(result.shop[1].name, "鳥せい 京都タワーサンド店");

    expect(
        result.shop[0].address, "京都府京都市下京区烏丸通七条下る 東塩小路町 721-1　京都タワーホテル10階屋上");
    expect(result.shop[1].address, "京都府京都市下京区烏丸通七条北西角東塩小路町７２１－１");

    expect(result.shop[0].access, "ＪＲ京都駅中央口から徒歩2分");
    expect(result.shop[1].access, "京都駅タワーサンド地下直結");

    expect(result.shop[0].open,
        "月～金、祝前日: 12:00～16:00 （料理L.O. 15:30 ドリンクL.O. 15:30）18:00～22:00 （料理L.O. 21:30 ドリンクL.O. 21:30）土、日、祝日: 11:00～22:00 （料理L.O. 21:30 ドリンクL.O. 21:30）");
    expect(
        result.shop[1].open, "月～日: 11:30～22:00 （料理L.O. 21:00 ドリンクL.O. 21:30）");

    expect(result.shop[0].logo_image,
        "https://imgfp.hotp.jp/IMGH/80/05/P037728005/P037728005_69.jpg");
    expect(result.shop[1].logo_image,
        "https://imgfp.hotp.jp/IMGH/18/85/P036611885/P036611885_69.jpg");
  });
}
