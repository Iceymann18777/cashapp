.class public final Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchExtensions.kt\ncom/squareup/cash/common/cashsearch/SearchExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,406:1\n734#2:407\n825#2,2:408\n1517#2:410\n1588#2,2:411\n1590#2:414\n1517#2:415\n1588#2,3:416\n1517#2:419\n1588#2,3:420\n1753#2,3:423\n1517#2:432\n1588#2,3:433\n1458#2:439\n1488#2,3:440\n1491#2,3:450\n1#3:413\n1078#4,3:426\n46#5:429\n66#5,2:430\n68#5,3:436\n355#6,7:443\n*E\n*S KotlinDebug\n*F\n+ 1 SearchExtensions.kt\ncom/squareup/cash/common/cashsearch/SearchExtensionsKt\n*L\n19#1:407\n19#1,2:408\n29#1:410\n29#1,2:411\n29#1:414\n46#1:415\n46#1,3:416\n49#1:419\n49#1,3:420\n59#1,3:423\n404#1:432\n404#1,3:433\n405#1:439\n405#1,3:440\n405#1,3:450\n125#1,3:426\n404#1:429\n404#1,2:430\n404#1,3:436\n405#1,7:443\n*E\n"
.end annotation


# static fields
.field public static final inverseSynonyms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synonyms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/16 v0, 0xf7

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "bright"

    const-string v2, "cool"

    const-string v3, "eye"

    const-string v4, "eyewear"

    const-string v5, "face"

    const-string v6, "glasses"

    const-string/jumbo v7, "smile"

    const-string/jumbo v8, "sun"

    const-string/jumbo v9, "sunglasses"

    const-string/jumbo v10, "weather"

    .line 1
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude0e"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "evil"

    const-string/jumbo v4, "scared"

    const-string v5, "forbidden"

    const-string v6, "gesture"

    const-string/jumbo v7, "monkey"

    const-string/jumbo v8, "no"

    const-string/jumbo v9, "not"

    const-string/jumbo v10, "prohibited"

    const-string/jumbo v11, "see"

    .line 3
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude48"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v3, "evil"

    const-string/jumbo v4, "scared"

    const-string v5, "forbidden"

    const-string v6, "gesture"

    const-string/jumbo v7, "monkey"

    const-string/jumbo v8, "no"

    const-string/jumbo v9, "not"

    const-string/jumbo v10, "prohibited"

    const-string/jumbo v11, "speak"

    .line 5
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude4a"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v3, "ask"

    const-string v4, "body"

    const-string v5, "bow"

    const-string v6, "highfive"

    const-string v7, "gesture"

    const-string v8, "hand"

    const-string/jumbo v9, "please"

    const-string/jumbo v10, "pray"

    const-string/jumbo v11, "thanks"

    .line 7
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude4f"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v3, "alien"

    const-string v4, "extraterrestrial"

    const-string v5, "face"

    const-string v6, "fairytale"

    const-string v7, "fantasy"

    const-string/jumbo v8, "monster"

    const-string/jumbo v9, "space"

    const-string/jumbo v10, "ufo"

    .line 8
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc7d"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v3, "bank"

    const-string v4, "banknote"

    const-string v5, "bill"

    const-string v6, "dollar"

    const-string v7, "fly"

    const-string/jumbo v8, "money"

    const-string/jumbo v9, "rich"

    const-string/jumbo v10, "wings"

    .line 10
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcb8"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v3, "booze"

    const-string v4, "beer"

    const-string v5, "beers"

    const-string v6, "drink"

    const-string v7, "drinks"

    const-string v8, "clink"

    const-string/jumbo v9, "mug"

    const-string/jumbo v10, "mugs"

    .line 11
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf7b"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v3, "bank"

    const-string v4, "banknote"

    const-string v5, "bill"

    const-string v6, "currency"

    const-string v7, "dollar"

    const-string/jumbo v8, "money"

    const-string/jumbo v9, "note"

    .line 12
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcb5"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v3, "backhand"

    const-string v4, "body"

    const-string v5, "finger"

    const-string v6, "hand"

    const-string v7, "index"

    const-string/jumbo v8, "point"

    const-string/jumbo v9, "right"

    .line 13
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc49"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v3, "angel"

    const-string v4, "face"

    const-string v5, "fairytale"

    const-string v6, "fantasy"

    const-string v7, "halo"

    const-string v8, "innocent"

    const-string/jumbo v9, "smile"

    .line 14
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude07"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v3, "arrow"

    const-string v4, "call"

    const-string v5, "cell"

    const-string/jumbo v6, "mobile"

    const-string/jumbo v7, "phone"

    const-string/jumbo v8, "receive"

    const-string/jumbo v9, "telephone"

    .line 15
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcf2"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v3, "body"

    const-string v4, "great"

    const-string v5, "gesture"

    const-string v6, "goal"

    const-string v7, "hooray"

    const-string v8, "dope"

    const-string v9, "awesome"

    .line 16
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude4c"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v3, "burger"

    const-string v4, "burgers"

    const-string v5, "cheeseburger"

    const-string v6, "hamburger"

    const-string v7, "beef"

    const-string/jumbo v8, "sandwich"

    const-string/jumbo v9, "sandwiches"

    .line 17
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf54"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v3, "angry"

    const-string v4, "face"

    const-string/jumbo v5, "mad"

    const-string/jumbo v6, "pouting"

    const-string/jumbo v7, "rage"

    const-string v8, "devil"

    .line 19
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude21"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v3, "creature"

    const-string v4, "face"

    const-string v5, "fairy tale"

    const-string v6, "fantasy"

    const-string v7, "japanese"

    const-string/jumbo v8, "monster"

    .line 20
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc79"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string/jumbo v3, "makeup"

    const-string v4, "care"

    const-string v5, "cosmetics"

    const-string/jumbo v6, "manicure"

    const-string/jumbo v7, "nail"

    const-string/jumbo v8, "polish"

    .line 21
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc85"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string/jumbo v3, "shit"

    const-string v4, "dung"

    const-string v5, "face"

    const-string/jumbo v6, "monster"

    const-string/jumbo v7, "poo"

    const-string/jumbo v8, "poop"

    .line 22
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udca9"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v3, "celebration"

    const-string v4, "christmas"

    const-string v5, "fairytale"

    const-string v6, "fantasy"

    const-string v7, "father"

    const-string/jumbo v8, "santa"

    .line 23
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf85"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v3, "face"

    const-string v4, "fear"

    const-string v5, "fearful"

    const-string/jumbo v6, "munch"

    const-string/jumbo v7, "scared"

    const-string/jumbo v8, "scream"

    .line 24
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude31"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v3, "cold"

    const-string v4, "doctor"

    const-string v5, "flu"

    const-string/jumbo v6, "mask"

    const-string/jumbo v7, "medicine"

    const-string/jumbo v8, "sick"

    .line 25
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude37"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v3, "cat"

    const-string v4, "eye"

    const-string v5, "face"

    const-string v6, "heart"

    const-string v7, "love"

    const-string/jumbo v8, "smile"

    .line 26
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude3b"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v3, "face"

    const-string v4, "laugh"

    const-string/jumbo v5, "mouth"

    const-string/jumbo v6, "open"

    const-string/jumbo v7, "satisfied"

    const-string/jumbo v8, "smile"

    .line 27
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude06"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v3, "cream"

    const-string v4, "dessert"

    const-string v5, "ice"

    const-string v6, "icecream"

    const-string/jumbo v7, "soft"

    const-string/jumbo v8, "softserve"

    .line 28
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf66"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v3, "birthday"

    const-string v4, "cake"

    const-string v5, "celebration"

    const-string v6, "dessert"

    const-string/jumbo v7, "pastry"

    const-string/jumbo v8, "sweet"

    .line 29
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf82"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v3, "doctor"

    const-string/jumbo v4, "medicine"

    const-string/jumbo v5, "needle"

    const-string/jumbo v6, "shot"

    const-string/jumbo v7, "sick"

    const-string/jumbo v8, "tool"

    .line 30
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc89"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string/jumbo v3, "music"

    const-string/jumbo v4, "note"

    const-string/jumbo v5, "notes"

    const-string/jumbo v6, "songs"

    const-string/jumbo v7, "tunes"

    const-string/jumbo v8, "tracks"

    .line 31
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udfb6"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v3, "delicious"

    const-string v4, "face"

    const-string/jumbo v5, "savouring"

    const-string/jumbo v6, "smile"

    const-string/jumbo v7, "um"

    const-string/jumbo v8, "yum"

    .line 32
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude0b"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v3, "bag"

    const-string v4, "dollar"

    const-string/jumbo v5, "money"

    const-string/jumbo v6, "moneybag"

    const-string/jumbo v7, "moneybags"

    const-string/jumbo v8, "rich"

    .line 33
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcb0"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v3, "chug"

    const-string v4, "beer"

    const-string v5, "beers"

    const-string v6, "drink"

    const-string v7, "drinks"

    const-string/jumbo v8, "mug"

    .line 34
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf7a"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "doctor"

    const-string/jumbo v2, "medicine"

    const-string/jumbo v3, "sick"

    const-string/jumbo v4, "pills"

    const-string v5, "drugs"

    .line 35
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc8a"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "bulb"

    const-string v2, "lightbulb"

    const-string v3, "electric"

    const-string v4, "idea"

    const-string v5, "light"

    .line 36
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udca1"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "creature"

    const-string v2, "face"

    const-string v3, "fairy tale"

    const-string v4, "fantasy"

    const-string/jumbo v5, "monster"

    .line 37
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\udc7b"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    const-string v1, "body"

    const-string v3, "death"

    const-string/jumbo v4, "skull"

    const-string/jumbo v5, "monster"

    .line 38
    filled-new-array {v1, v3, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc80"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x20

    aput-object v3, v0, v4

    const-string v3, "biceps"

    const-string/jumbo v4, "strong"

    const-string v5, "awesome"

    const-string v6, "flex"

    const-string/jumbo v7, "muscle"

    .line 39
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udcaa"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x21

    aput-object v3, v0, v4

    const-string v3, "excited"

    const-string v4, "growing"

    const-string v5, "heart"

    const-string v6, "heartpulse"

    const-string/jumbo v7, "nervous"

    .line 40
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc97"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x22

    aput-object v3, v0, v4

    const-string v3, "4"

    const-string v4, "clover"

    const-string v6, "four"

    const-string v7, "leaf"

    const-string/jumbo v8, "plant"

    .line 41
    filled-new-array {v3, v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf40"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x23

    aput-object v3, v0, v4

    const-string v3, "corn"

    const-string v4, "ear"

    const-string/jumbo v6, "maize"

    const-string/jumbo v9, "maze"

    .line 42
    filled-new-array {v3, v4, v6, v9, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf3d"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x24

    aput-object v3, v0, v4

    const-string v3, "champagne"

    const-string v4, "bottle"

    const-string v6, "cork"

    const-string v9, "drink"

    const-string/jumbo v10, "popping"

    .line 43
    filled-new-array {v3, v4, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf7e"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x25

    aput-object v3, v0, v4

    const-string/jumbo v3, "pound"

    const-string v4, "clenched"

    const-string v6, "fist"

    const-string v10, "hand"

    const-string/jumbo v11, "punch"

    .line 44
    filled-new-array {v3, v4, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc4a"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x26

    aput-object v3, v0, v4

    const-string v3, "dope"

    const-string v4, "finger"

    const-string v6, "horns"

    const-string/jumbo v11, "rock-on"

    .line 45
    filled-new-array {v3, v4, v10, v6, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83e\udd18"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0x27

    aput-object v3, v0, v4

    const-string v3, "kiss"

    const-string v4, "lips"

    const-string v6, "love"

    const-string/jumbo v11, "romance"

    .line 46
    filled-new-array {v5, v3, v4, v6, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v12, "\ud83d\udc8b"

    invoke-static {v12, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v12, 0x28

    aput-object v4, v0, v12

    const-string v4, "devil"

    const-string v12, "fantasy"

    const-string v13, "horns"

    const-string/jumbo v14, "smile"

    .line 47
    filled-new-array {v2, v4, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v12, "\ud83d\ude08"

    invoke-static {v12, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v12, 0x29

    aput-object v4, v0, v12

    const-string v4, "loveyou"

    .line 48
    filled-new-array {v4, v2, v5, v6, v14}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v12, "\ud83d\ude0d"

    invoke-static {v12, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v12, 0x2a

    aput-object v4, v0, v12

    const-string v4, "eye"

    const-string/jumbo v12, "yay"

    const-string/jumbo v13, "mouth"

    const-string/jumbo v15, "open"

    .line 49
    filled-new-array {v4, v12, v13, v15, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v13, "\ud83d\ude04"

    invoke-static {v13, v12}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0x2b

    aput-object v12, v0, v13

    const-string v12, "glittery"

    const-string v13, "glow"

    const-string/jumbo v15, "shining"

    move-object/from16 v16, v6

    const-string/jumbo v6, "sparkle"

    move-object/from16 v17, v5

    const-string/jumbo v5, "star"

    .line 50
    filled-new-array {v12, v13, v15, v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf1f"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x2c

    aput-object v5, v0, v6

    const-string v5, "cold"

    const-string/jumbo v6, "open"

    const-string/jumbo v12, "sweat"

    .line 51
    filled-new-array {v5, v2, v6, v14, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude05"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x2d

    aput-object v5, v0, v6

    const-string v5, "cake"

    const-string/jumbo v6, "pie"

    const-string/jumbo v12, "pastry"

    const-string/jumbo v13, "slice"

    const-string/jumbo v15, "sweet"

    .line 52
    filled-new-array {v5, v6, v12, v13, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf70"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x2e

    aput-object v5, v0, v6

    const-string/jumbo v5, "soup"

    const-string v6, "cup"

    const-string/jumbo v12, "tea"

    const-string/jumbo v13, "teacup"

    .line 53
    filled-new-array {v5, v6, v9, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf75"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x2f

    aput-object v5, v0, v6

    const-string v5, "cry"

    const-string/jumbo v6, "sad"

    const-string/jumbo v12, "sob"

    const-string/jumbo v13, "tear"

    .line 54
    filled-new-array {v5, v2, v6, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude2d"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x30

    aput-object v5, v0, v6

    const-string v5, "horrible"

    const-string/jumbo v6, "taste"

    const-string/jumbo v12, "tongue"

    .line 55
    filled-new-array {v4, v2, v5, v6, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude1d"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x31

    aput-object v5, v0, v6

    const-string v5, "+1"

    const-string/jumbo v6, "thumb"

    move-object/from16 v18, v15

    const-string/jumbo v15, "up"

    .line 56
    filled-new-array {v5, v1, v10, v6, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc4d"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0x32

    aput-object v5, v0, v6

    const-string v5, "cinema"

    const-string v6, "film"

    const-string/jumbo v15, "movie"

    move-object/from16 v19, v1

    const-string/jumbo v1, "projector"

    move-object/from16 v20, v14

    const-string/jumbo v14, "video"

    .line 57
    filled-new-array {v5, v6, v15, v1, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\udcfd"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x33

    aput-object v1, v0, v5

    const-string v1, "cooking"

    const-string v5, "hocho"

    const-string v6, "knife"

    const-string/jumbo v15, "tool"

    move-object/from16 v21, v14

    const-string/jumbo v14, "weapon"

    .line 58
    filled-new-array {v1, v5, v6, v15, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\udd2a"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x34

    aput-object v1, v0, v5

    const-string v1, "bright"

    const-string/jumbo v5, "sunny"

    const-string/jumbo v6, "space"

    const-string/jumbo v14, "sun"

    const-string/jumbo v15, "weather"

    .line 59
    filled-new-array {v1, v5, v6, v14, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83c\udf1e"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x35

    aput-object v1, v0, v5

    const-string v1, "cold"

    const-string v5, "drop"

    const-string/jumbo v6, "sweat"

    .line 60
    filled-new-array {v1, v13, v5, v6, v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\udca7"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x36

    aput-object v1, v0, v5

    const-string v1, "blow"

    const-string v5, "flutter"

    const-string/jumbo v6, "wind"

    .line 61
    filled-new-array {v1, v5, v7, v8, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83c\udf43"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x37

    aput-object v1, v0, v5

    const-string v1, "bar"

    const-string v5, "beverage"

    const-string v6, "glass"

    const-string/jumbo v14, "wine"

    .line 62
    filled-new-array {v1, v5, v9, v6, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83c\udf77"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x38

    aput-object v1, v0, v5

    const-string v1, "joke"

    const-string/jumbo v5, "wink"

    .line 63
    filled-new-array {v4, v2, v1, v12, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\ude1c"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x39

    aput-object v1, v0, v5

    const-string v1, "bunny"

    const-string v5, "dancer"

    const-string v6, "ear"

    const-string v14, "girl"

    move-object/from16 v22, v12

    const-string/jumbo v12, "woman"

    .line 64
    filled-new-array {v1, v5, v6, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\udc6f"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x3a

    aput-object v1, v0, v5

    const-string v1, "couple"

    const-string v5, "hold"

    const-string/jumbo v6, "man"

    .line 65
    filled-new-array {v1, v10, v5, v6, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v5, "\ud83d\udc6b"

    invoke-static {v5, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0x3b

    aput-object v1, v0, v5

    const-string v1, "box"

    const-string v5, "celebration"

    const-string v6, "gift"

    const-string/jumbo v14, "present"

    move-object/from16 v23, v12

    const-string/jumbo v12, "wrapped"

    .line 66
    filled-new-array {v1, v5, v6, v14, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v6, "\ud83c\udf81"

    invoke-static {v6, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x3c

    aput-object v1, v0, v6

    const-string v1, "ball"

    const-string v6, "hoop"

    const-string v12, "basketball"

    const-string v14, "bball"

    move-object/from16 v24, v15

    const-string v15, "hoops"

    .line 67
    filled-new-array {v1, v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udfc0"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x3d

    aput-object v6, v0, v12

    const-string v6, "bowl"

    const-string/jumbo v12, "noodle"

    const-string/jumbo v14, "ramen"

    const-string/jumbo v15, "steaming"

    move-object/from16 v25, v1

    const-string/jumbo v1, "soup"

    .line 68
    filled-new-array {v6, v12, v14, v15, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v6, "\ud83c\udf5c"

    invoke-static {v6, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x3e

    aput-object v1, v0, v6

    const-string/jumbo v1, "party"

    const-string/jumbo v6, "popper"

    const-string/jumbo v12, "tada"

    const-string/jumbo v14, "yay"

    .line 69
    filled-new-array {v5, v1, v6, v12, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v6, "\ud83c\udf89"

    invoke-static {v6, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x3f

    aput-object v1, v0, v6

    const-string v1, "flower"

    const-string v6, "flowers"

    const-string v12, "bouquet"

    .line 70
    filled-new-array {v1, v6, v11, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\udc90"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x40

    aput-object v6, v0, v12

    const-string/jumbo v6, "yeesh"

    const-string/jumbo v12, "rolling"

    const-string v14, "eyeroll"

    .line 71
    filled-new-array {v6, v2, v12, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\ude44"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x41

    aput-object v6, v0, v12

    const-string v6, "dessert"

    const-string v12, "ice"

    const-string/jumbo v14, "shaved"

    const-string v15, "froyo"

    .line 72
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf67"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x42

    aput-object v6, v0, v12

    const-string/jumbo v6, "martini"

    const-string v12, "cocktail"

    const-string v14, "glass"

    .line 73
    filled-new-array {v6, v12, v9, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf78"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x43

    aput-object v6, v0, v12

    const-string v6, "lifter"

    const-string/jumbo v12, "weight"

    const-string/jumbo v14, "weights"

    const-string v15, "gym"

    .line 74
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udfcb"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x44

    aput-object v6, v0, v12

    const-string v6, "building"

    const-string v12, "garden"

    const-string v14, "home"

    const-string v15, "house"

    .line 75
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udfe1"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x45

    aput-object v6, v0, v12

    const-string v6, "closed"

    .line 76
    filled-new-array {v6, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\ude1a"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x46

    aput-object v6, v0, v12

    const-string/jumbo v6, "pumpkin"

    const-string v12, "halloween"

    const-string v14, "jack"

    const-string v15, "lantern"

    .line 77
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf83"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x47

    aput-object v6, v0, v12

    const-string v6, "computer"

    const-string/jumbo v12, "pc"

    const-string/jumbo v14, "mac"

    const-string v15, "laptop"

    .line 78
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\udcbb"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x48

    aput-object v6, v0, v12

    const-string v6, "cab"

    const-string/jumbo v12, "taxi"

    const-string/jumbo v14, "uber"

    const-string v15, "lyft"

    .line 79
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\ude96"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x49

    aput-object v6, v0, v12

    const-string v6, "car"

    const-string/jumbo v12, "taxi"

    const-string/jumbo v14, "uber"

    const-string v15, "lyft"

    .line 80
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\ude95"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4a

    aput-object v6, v0, v12

    const-string v6, "french"

    const-string v12, "fries"

    const-string/jumbo v14, "mcdonalds"

    const-string/jumbo v15, "mcd"

    .line 81
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf5f"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4b

    aput-object v6, v0, v12

    const-string v6, "baby"

    const-string v12, "bottle"

    const-string/jumbo v14, "milk"

    .line 82
    filled-new-array {v6, v12, v9, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf7c"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4c

    aput-object v6, v0, v12

    const-string v6, "bank"

    const-string v12, "card"

    const-string v14, "credit"

    const-string/jumbo v15, "money"

    .line 83
    filled-new-array {v6, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83d\udcb3"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4d

    aput-object v6, v0, v12

    const-string/jumbo v6, "rose"

    const-string/jumbo v12, "petals"

    .line 84
    filled-new-array {v1, v8, v6, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf3a"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4e

    aput-object v6, v0, v12

    const-string v6, "blossom"

    const-string v12, "cherry"

    .line 85
    filled-new-array {v6, v12, v1, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v12, "\ud83c\udf38"

    invoke-static {v12, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0x4f

    aput-object v6, v0, v12

    const-string v6, "apple"

    const-string v12, "fruit"

    const-string v14, "green"

    .line 86
    filled-new-array {v6, v12, v14, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v14, "\ud83c\udf4f"

    invoke-static {v14, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v14, 0x50

    aput-object v6, v0, v14

    const-string v6, "falling"

    const-string/jumbo v14, "maple"

    .line 87
    filled-new-array {v6, v7, v14, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v14, "\ud83c\udf41"

    invoke-static {v14, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v14, 0x51

    aput-object v6, v0, v14

    const-string v6, "banana"

    const-string/jumbo v14, "plantain"

    const-string v15, "bananas"

    move-object/from16 v26, v7

    const-string/jumbo v7, "plantains"

    .line 88
    filled-new-array {v6, v14, v15, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf4c"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x52

    aput-object v6, v0, v7

    const-string v6, "dish"

    const-string v7, "fork"

    const-string v14, "knife"

    const-string/jumbo v15, "plate"

    .line 89
    filled-new-array {v6, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf7d"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x53

    aput-object v6, v0, v7

    const-string v6, "diamond"

    const-string/jumbo v7, "ring"

    const-string v14, "engaged"

    const-string/jumbo v15, "propose"

    .line 90
    filled-new-array {v6, v7, v14, v15}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc8d"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x54

    aput-object v6, v0, v7

    const-string v6, "beating"

    const-string v7, "heartbeat"

    const-string/jumbo v14, "pulsating"

    move-object/from16 v15, v17

    .line 91
    filled-new-array {v6, v15, v7, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc93"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x55

    aput-object v6, v0, v7

    const-string v6, "apple"

    const-string/jumbo v7, "red"

    .line 92
    filled-new-array {v6, v12, v8, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf4e"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x56

    aput-object v6, v0, v7

    const-string v6, "arrow"

    const-string v7, "cupid"

    .line 93
    filled-new-array {v6, v7, v15, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc98"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x57

    aput-object v6, v0, v7

    const-string v6, "diamond"

    const-string v7, "gem"

    const-string v14, "jewel"

    .line 94
    filled-new-array {v6, v7, v14, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc8e"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x58

    aput-object v6, v0, v7

    const-string/jumbo v6, "marathon"

    const-string/jumbo v7, "running"

    const-string/jumbo v11, "runner"

    const-string/jumbo v14, "run"

    .line 95
    filled-new-array {v6, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udfc3"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x59

    aput-object v6, v0, v7

    const-string v6, "help"

    const-string v7, "information"

    const-string/jumbo v11, "sassy"

    .line 96
    filled-new-array {v10, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc81"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x5a

    aput-object v6, v0, v7

    const-string v6, "100"

    const-string v7, "full"

    const-string v11, "hundred"

    const-string/jumbo v14, "score"

    .line 97
    filled-new-array {v6, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udcaf"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x5b

    aput-object v6, v0, v7

    const-string v6, "blush"

    move-object/from16 v7, v20

    .line 98
    filled-new-array {v6, v4, v2, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v11, "\ud83d\ude0a"

    invoke-static {v11, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x5c

    aput-object v6, v0, v11

    const-string v6, "grin"

    .line 99
    filled-new-array {v4, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v11, "\ud83d\ude01"

    invoke-static {v11, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x5d

    aput-object v6, v0, v11

    .line 100
    filled-new-array {v4, v2, v3, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v11, "\ud83d\ude19"

    invoke-static {v11, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x5e

    aput-object v6, v0, v11

    const-string/jumbo v6, "mouth"

    const-string/jumbo v11, "open"

    .line 101
    filled-new-array {v2, v6, v11, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v11, "\ud83d\ude03"

    invoke-static {v11, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x5f

    aput-object v6, v0, v11

    const-string v6, "athletic"

    const-string v11, "clothing"

    const-string/jumbo v14, "shoe"

    const-string/jumbo v7, "sneaker"

    .line 102
    filled-new-array {v6, v11, v14, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc5f"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x60

    aput-object v6, v0, v7

    const-string v6, "bar"

    const-string v7, "chocolate"

    const-string v11, "dessert"

    move-object/from16 v14, v18

    .line 103
    filled-new-array {v6, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf6b"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x61

    aput-object v6, v0, v7

    const-string v6, "great"

    const-string/jumbo v7, "perfect"

    const-string/jumbo v11, "ok"

    .line 104
    filled-new-array {v6, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc4c"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x62

    aput-object v6, v0, v7

    const-string v6, "honey"

    const-string v7, "honeypot"

    const-string/jumbo v11, "pot"

    .line 105
    filled-new-array {v6, v7, v11, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf6f"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x63

    aput-object v6, v0, v7

    const-string v6, "cry"

    const-string v7, "joy"

    const-string v11, "laugh"

    .line 106
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\ude02"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x64

    aput-object v6, v0, v7

    const-string v6, "cry"

    const-string/jumbo v7, "sad"

    .line 107
    filled-new-array {v6, v2, v7, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\ude22"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x65

    aput-object v6, v0, v7

    const-string v6, "cell"

    const-string/jumbo v7, "mobile"

    const-string/jumbo v11, "phone"

    const-string/jumbo v13, "telephone"

    .line 108
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udcf1"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x66

    aput-object v6, v0, v7

    const-string v6, "fried"

    const-string/jumbo v7, "prawn"

    const-string/jumbo v11, "shrimp"

    const-string/jumbo v13, "tempura"

    .line 109
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf64"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x67

    aput-object v6, v0, v7

    const-string v6, "deciduous"

    const-string/jumbo v7, "shedding"

    const-string/jumbo v11, "tree"

    .line 110
    filled-new-array {v6, v8, v7, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf33"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x68

    aput-object v6, v0, v7

    const-string v6, "earbud"

    const-string v7, "headphones"

    const-string/jumbo v11, "music"

    const-string/jumbo v13, "tunes"

    .line 111
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udfa7"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x69

    aput-object v6, v0, v7

    const-string v6, "karaoke"

    const-string/jumbo v7, "mic"

    const-string/jumbo v11, "sing"

    const-string/jumbo v13, "tunes"

    .line 112
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udfa4"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6a

    aput-object v6, v0, v7

    const-string v6, "expressionless"

    const-string v7, "inexpressive"

    const-string/jumbo v11, "unexpressive"

    .line 113
    filled-new-array {v6, v2, v7, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\ude11"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6b

    aput-object v6, v0, v7

    const-string v6, "automobile"

    const-string v7, "car"

    const-string/jumbo v11, "wheels"

    const-string/jumbo v13, "vehicle"

    .line 114
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\ude98"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6c

    aput-object v6, v0, v7

    const-string v6, "gun"

    const-string/jumbo v7, "revolver"

    const-string/jumbo v11, "tool"

    const-string/jumbo v13, "weapon"

    .line 115
    filled-new-array {v6, v7, v11, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udd2b"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6d

    aput-object v6, v0, v7

    const-string/jumbo v6, "moon"

    const-string/jumbo v7, "space"

    move-object/from16 v11, v24

    .line 116
    filled-new-array {v2, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf1a"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6e

    aput-object v6, v0, v7

    const-string/jumbo v6, "ocean"

    const-string/jumbo v7, "water"

    const-string/jumbo v13, "wave"

    .line 117
    filled-new-array {v6, v7, v13, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf0a"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x6f

    aput-object v6, v0, v7

    const-string v6, "bone"

    const-string v7, "chicken"

    const-string v13, "leg"

    move-object/from16 v17, v9

    const-string/jumbo v9, "wing"

    .line 118
    filled-new-array {v6, v7, v13, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83c\udf57"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x70

    aput-object v6, v0, v7

    const-string v6, "couple"

    const-string v7, "hold"

    move-object/from16 v9, v23

    .line 119
    filled-new-array {v6, v10, v7, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc6d"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x71

    aput-object v6, v0, v7

    const-string v6, "clothing"

    const-string v7, "heel"

    const-string/jumbo v13, "shoe"

    .line 120
    filled-new-array {v6, v7, v13, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc60"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x72

    aput-object v6, v0, v7

    const-string/jumbo v6, "maiden"

    const-string/jumbo v7, "virgin"

    const-string/jumbo v13, "virgo"

    const-string/jumbo v14, "zodiac"

    .line 121
    filled-new-array {v6, v7, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udc67"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x73

    aput-object v6, v0, v7

    const-string v6, "fire"

    const-string v7, "awesome"

    const-string v13, "flame"

    const-string v14, "burn"

    .line 122
    filled-new-array {v6, v7, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "\ud83d\udd25"

    invoke-static {v7, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x74

    aput-object v6, v0, v7

    const-string v6, "confetti"

    move-object/from16 v7, v25

    .line 123
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83c\udf8a"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x75

    aput-object v6, v0, v13

    move-object/from16 v6, v19

    .line 124
    filled-new-array {v6, v4, v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v13, "\ud83d\udc40"

    invoke-static {v13, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x76

    aput-object v4, v0, v13

    const-string/jumbo v4, "tulip"

    const-string v13, "flowers"

    .line 125
    filled-new-array {v4, v1, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v13, "\ud83c\udf37"

    invoke-static {v13, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x77

    aput-object v4, v0, v13

    const-string v4, "american"

    const-string v13, "football"

    .line 126
    filled-new-array {v4, v7, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v13, "\ud83c\udfc8"

    invoke-static {v13, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v13, 0x78

    aput-object v4, v0, v13

    const-string v4, "clap"

    .line 127
    filled-new-array {v6, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "\ud83d\udc4f"

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x79

    aput-object v4, v0, v6

    const-string v4, "fuck"

    const-string v6, "finger"

    .line 128
    filled-new-array {v4, v6, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "\ud83d\udd95"

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x7a

    aput-object v4, v0, v6

    const-string v4, "baby"

    const-string v6, "chick"

    const-string v13, "hatching"

    .line 129
    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "\ud83d\udc23"

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x7b

    aput-object v4, v0, v6

    const-string v4, "building"

    const-string v6, "home"

    const-string v13, "house"

    .line 130
    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "\ud83c\udfe0"

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x7c

    aput-object v4, v0, v6

    const-string/jumbo v4, "yay"

    const-string v6, "hug"

    const-string v13, "hugging"

    .line 131
    filled-new-array {v4, v6, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string/jumbo v6, "\ud83e\udd17"

    invoke-static {v6, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x7d

    aput-object v4, v0, v6

    move-object/from16 v4, v16

    .line 132
    filled-new-array {v4, v15, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83d\ude18"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x7e

    aput-object v6, v0, v13

    const-string v6, "cat"

    const-string v13, "kitty"

    .line 133
    filled-new-array {v6, v2, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83d\udc31"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x7f

    aput-object v6, v0, v13

    const-string v6, "cooking"

    const-string v13, "fork"

    const-string v14, "knife"

    .line 134
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83c\udf74"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x80

    aput-object v6, v0, v13

    const-string v6, "citrus"

    const-string v13, "lemon"

    .line 135
    filled-new-array {v6, v12, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83c\udf4b"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x81

    aput-object v6, v0, v13

    const-string/jumbo v6, "pasta"

    const-string/jumbo v13, "spaghetti"

    const-string/jumbo v14, "mac"

    .line 136
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83c\udf5d"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x82

    aput-object v6, v0, v13

    const-string v6, "lock"

    const-string v13, "key"

    const-string/jumbo v14, "major"

    .line 137
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83d\udd11"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x83

    aput-object v6, v0, v13

    const-string v6, "currency"

    const-string v13, "dollar"

    const-string/jumbo v14, "money"

    .line 138
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83d\udcb2"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x84

    aput-object v6, v0, v13

    const-string/jumbo v6, "money"

    const-string/jumbo v13, "mouth"

    .line 139
    filled-new-array {v2, v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83e\udd11"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x85

    aput-object v6, v0, v13

    const-string v6, "camera"

    const-string v13, "cinema"

    const-string/jumbo v14, "movie"

    .line 140
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83c\udfa5"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x86

    aput-object v6, v0, v13

    const-string v6, "geek"

    const-string/jumbo v13, "nerd"

    .line 141
    filled-new-array {v2, v6, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83e\udd13"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x87

    aput-object v6, v0, v13

    const-string v6, "deadpan"

    const-string/jumbo v13, "neutral"

    .line 142
    filled-new-array {v6, v2, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v13, "\ud83d\ude10"

    invoke-static {v13, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0x88

    aput-object v6, v0, v13

    const-string v6, "gesture"

    const-string/jumbo v13, "ok"

    .line 143
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\ude46"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x89

    aput-object v6, v0, v10

    const-string v6, "egg"

    const-string v10, "frying"

    const-string/jumbo v13, "pan"

    .line 144
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83c\udf73"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8a

    aput-object v6, v0, v10

    const-string v6, "barber"

    const-string v10, "beauty"

    const-string/jumbo v13, "parlor"

    .line 145
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udc87"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8b

    aput-object v6, v0, v10

    const-string v6, "dejected"

    const-string/jumbo v10, "pensive"

    .line 146
    filled-new-array {v6, v2, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\ude14"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8c

    aput-object v6, v0, v10

    const-string v6, "dog"

    const-string/jumbo v10, "pet"

    .line 147
    filled-new-array {v6, v2, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udc36"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8d

    aput-object v6, v0, v10

    const-string/jumbo v6, "music"

    const-string v10, "guitar"

    const-string/jumbo v13, "play"

    .line 148
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83c\udfb8"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8e

    aput-object v6, v0, v10

    const-string v6, "electric"

    const-string/jumbo v10, "power"

    const-string/jumbo v13, "plug"

    .line 149
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udd0c"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8f

    aput-object v6, v0, v10

    const-string v6, "feet"

    const-string/jumbo v10, "paw"

    const-string/jumbo v13, "print"

    .line 150
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udc3e"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x90

    aput-object v6, v0, v10

    const-string v6, "crown"

    const-string v10, "king"

    const-string/jumbo v13, "queen"

    .line 151
    filled-new-array {v6, v10, v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udc51"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x91

    aput-object v6, v0, v10

    const-string/jumbo v6, "rain"

    const-string/jumbo v10, "rainbow"

    .line 152
    filled-new-array {v6, v11, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83c\udf08"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x92

    aput-object v6, v0, v10

    const-string/jumbo v6, "riceball"

    const-string v10, "japanese"

    const-string/jumbo v11, "rice"

    .line 153
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83c\udf59"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x93

    aput-object v6, v0, v10

    const-string v6, "bot"

    const-string/jumbo v10, "monster"

    const-string/jumbo v11, "robot"

    .line 154
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83e\udd16"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x94

    aput-object v6, v0, v10

    const-string/jumbo v6, "whoosh"

    const-string v10, "dash"

    const-string/jumbo v11, "running"

    .line 155
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83d\udca8"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x95

    aput-object v6, v0, v10

    const-string v6, "frankfurter"

    const-string v10, "hotdog"

    const-string/jumbo v11, "sausage"

    .line 156
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v10, "\ud83c\udf2d"

    invoke-static {v10, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x96

    aput-object v6, v0, v10

    const-string v6, "blouse"

    const-string/jumbo v10, "shirt"

    .line 157
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc5a"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x97

    aput-object v6, v0, v9

    const-string/jumbo v6, "pizza"

    const-string/jumbo v9, "pizzas"

    const-string/jumbo v10, "slice"

    .line 158
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf55"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x98

    aput-object v6, v0, v9

    const-string v6, "excited"

    const-string/jumbo v9, "sparkle"

    .line 159
    filled-new-array {v6, v15, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc96"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x99

    aput-object v6, v0, v9

    const-string v6, "hot"

    const-string/jumbo v9, "pepper"

    const-string/jumbo v10, "spicy"

    .line 160
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf36"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9a

    aput-object v6, v0, v9

    const-string v6, "berry"

    const-string/jumbo v9, "strawberry"

    .line 161
    filled-new-array {v6, v12, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf53"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9b

    aput-object v6, v0, v9

    const-string/jumbo v6, "sun"

    .line 162
    filled-new-array {v1, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf3b"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9c

    aput-object v6, v0, v9

    const-string/jumbo v6, "surfing"

    const-string/jumbo v9, "surf"

    const-string/jumbo v10, "surfs"

    .line 163
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udfc4"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9d

    aput-object v6, v0, v9

    const-string v6, "car"

    const-string/jumbo v9, "rv"

    const-string/jumbo v10, "suv"

    .line 164
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\ude99"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9e

    aput-object v6, v0, v9

    const-string v6, "comic"

    const-string/jumbo v9, "splashing"

    const-string/jumbo v10, "sweat"

    .line 165
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udca6"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0x9f

    aput-object v6, v0, v9

    const-string v6, "candy"

    const-string v9, "dessert"

    move-object/from16 v10, v18

    .line 166
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf6d"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa0

    aput-object v6, v0, v9

    const-string/jumbo v6, "yum"

    const-string v9, "donut"

    .line 167
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf69"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa1

    aput-object v6, v0, v9

    const-string v6, "bikini"

    const-string/jumbo v9, "swim"

    const-string/jumbo v10, "swimsuit"

    .line 168
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc59"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa2

    aput-object v6, v0, v9

    const-string/jumbo v6, "phone"

    const-string/jumbo v9, "receiver"

    const-string/jumbo v10, "telephone"

    .line 169
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udcde"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa3

    aput-object v6, v0, v9

    const-string v6, "christmastree"

    const-string v9, "christmas"

    const-string/jumbo v10, "tree"

    .line 170
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf84"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa4

    aput-object v6, v0, v9

    const-string/jumbo v6, "palm"

    const-string/jumbo v9, "tree"

    .line 171
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf34"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa5

    aput-object v6, v0, v9

    const-string v6, "cocktail"

    const-string/jumbo v9, "tropical"

    move-object/from16 v10, v17

    .line 172
    filled-new-array {v6, v10, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf79"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa6

    aput-object v6, v0, v9

    const-string v6, "jeans"

    const-string/jumbo v9, "pants"

    const-string/jumbo v10, "trousers"

    .line 173
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc56"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa7

    aput-object v6, v0, v9

    const-string v6, "clothing"

    const-string/jumbo v9, "shirt"

    const-string/jumbo v10, "tshirt"

    .line 174
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc55"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa8

    aput-object v6, v0, v9

    const-string/jumbo v6, "unamused"

    const-string/jumbo v9, "unhappy"

    .line 175
    filled-new-array {v2, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\ude12"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xa9

    aput-object v6, v0, v9

    const-string v6, "camera"

    const-string v9, "flash"

    move-object/from16 v10, v21

    .line 176
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udcf8"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xaa

    aput-object v6, v0, v9

    const-string/jumbo v6, "tired"

    const-string/jumbo v9, "weary"

    .line 177
    filled-new-array {v2, v6, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\ude29"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xab

    aput-object v6, v0, v9

    const-string v6, "bride"

    const-string/jumbo v9, "veil"

    const-string/jumbo v11, "wedding"

    .line 178
    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\udc70"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xac

    aput-object v6, v0, v9

    const-string/jumbo v6, "prize"

    const-string/jumbo v9, "trophy"

    const-string/jumbo v11, "win"

    .line 179
    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udfc6"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xad

    aput-object v6, v0, v9

    const-string v6, "dazed"

    const-string/jumbo v9, "whoa"

    const-string/jumbo v11, "wow"

    .line 180
    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83d\ude33"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xae

    aput-object v6, v0, v9

    const-string/jumbo v6, "taco"

    const-string/jumbo v9, "tacos"

    const-string/jumbo v11, "mexican"

    .line 181
    filled-new-array {v6, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf2e"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xaf

    aput-object v6, v0, v9

    const-string/jumbo v6, "peach"

    const-string/jumbo v9, "peaches"

    .line 182
    filled-new-array {v6, v9, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v9, "\ud83c\udf51"

    invoke-static {v9, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v9, 0xb0

    aput-object v6, v0, v9

    const-string v6, "balloon"

    .line 183
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf88"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb1

    aput-object v5, v0, v6

    const-string v5, "book"

    const-string v6, "books"

    .line 184
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udcda"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb2

    aput-object v5, v0, v6

    const-string v5, "bento"

    const-string v6, "box"

    .line 185
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf71"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb3

    aput-object v5, v0, v6

    const-string v5, "loaf"

    const-string v6, "bread"

    .line 186
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf5e"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb4

    aput-object v5, v0, v6

    const-string/jumbo v5, "mexican"

    const-string v6, "burrito"

    .line 187
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf2f"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb5

    aput-object v5, v0, v6

    const-string v5, "cactus"

    const-string v6, "cacti"

    .line 188
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf35"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb6

    aput-object v5, v0, v6

    const-string v5, "baby"

    const-string v6, "chick"

    .line 189
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc25"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb7

    aput-object v5, v0, v6

    const-string v5, "dress"

    const-string v6, "clothes"

    .line 190
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc57"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb8

    aput-object v5, v0, v6

    const-string v5, "boom"

    const-string v6, "comic"

    .line 191
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udca5"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xb9

    aput-object v5, v0, v6

    const-string v5, "dessert"

    const-string v6, "cookie"

    .line 192
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf6a"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xba

    aput-object v5, v0, v6

    const-string v5, "cancer"

    const-string v6, "crab"

    .line 193
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83e\udd80"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xbb

    aput-object v5, v0, v6

    const-string v5, "computer"

    const-string v6, "desktop"

    .line 194
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udda5"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xbc

    aput-object v5, v0, v6

    const-string v5, "bear"

    .line 195
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc3b"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xbd

    aput-object v5, v0, v6

    const-string v5, "confused"

    .line 196
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude15"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xbe

    aput-object v5, v0, v6

    const-string v5, "disappointed"

    .line 197
    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude1e"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xbf

    aput-object v5, v0, v6

    const-string v5, "fairy tale"

    const-string v6, "fantasy"

    .line 198
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc78"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc0

    aput-object v5, v0, v6

    const-string/jumbo v5, "pisces"

    const-string v6, "fish"

    .line 199
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc1f"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc1

    aput-object v5, v0, v6

    const-string v5, "cherry"

    .line 200
    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf52"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc2

    aput-object v5, v0, v6

    const-string v5, "game"

    .line 201
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udfb3"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc3

    aput-object v5, v0, v6

    const-string v5, "grape"

    .line 202
    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83c\udf47"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc4

    aput-object v5, v0, v6

    const-string v5, "grimace"

    .line 203
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude2c"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc5

    aput-object v5, v0, v6

    const-string v5, "grin"

    .line 204
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\ude00"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc6

    aput-object v5, v0, v6

    const-string v5, "blue"

    .line 205
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc99"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc7

    aput-object v5, v0, v6

    const-string v5, "green"

    .line 206
    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc9a"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc8

    aput-object v5, v0, v6

    const-string v5, "bee"

    const-string v6, "insect"

    .line 207
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v6, "\ud83d\udc1d"

    invoke-static {v6, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v6, 0xc9

    aput-object v5, v0, v6

    const-string v5, "falling"

    move-object/from16 v6, v26

    .line 208
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v7, "\ud83c\udf42"

    invoke-static {v7, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v7, 0xca

    aput-object v5, v0, v7

    const-string v5, "lick"

    move-object/from16 v7, v22

    .line 209
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v9, "\ud83d\udc45"

    invoke-static {v9, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v9, 0xcb

    aput-object v5, v0, v9

    const-string v5, "lips"

    .line 210
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, "\ud83d\udc44"

    invoke-static {v5, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v5, 0xcc

    aput-object v3, v0, v5

    .line 211
    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc95"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcd

    aput-object v3, v0, v4

    const-string v3, "cosmetics"

    const-string/jumbo v4, "makeup"

    .line 212
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc84"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xce

    aput-object v3, v0, v4

    const-string v3, "bone"

    const-string/jumbo v4, "meat"

    .line 213
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf56"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xcf

    aput-object v3, v0, v4

    const-string v3, "clapper"

    const-string/jumbo v4, "movie"

    .line 214
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udfac"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd0

    aput-object v3, v0, v4

    const-string/jumbo v3, "orange"

    .line 215
    filled-new-array {v12, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf4a"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd1

    aput-object v3, v0, v4

    const-string/jumbo v3, "panda"

    .line 216
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc3c"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd2

    aput-object v3, v0, v4

    const-string/jumbo v3, "pig"

    .line 217
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc37"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd3

    aput-object v3, v0, v4

    const-string/jumbo v3, "purple"

    .line 218
    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc9c"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd4

    aput-object v3, v0, v4

    const-string/jumbo v3, "relieved"

    .line 219
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\ude0c"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd5

    aput-object v3, v0, v4

    const-string/jumbo v3, "revolving"

    .line 220
    filled-new-array {v15, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\udc9e"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd6

    aput-object v3, v0, v4

    const-string v3, "cooked"

    const-string/jumbo v4, "rice"

    .line 221
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf5a"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd7

    aput-object v3, v0, v4

    const-string v3, "curry"

    const-string/jumbo v4, "rice"

    .line 222
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83c\udf5b"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd8

    aput-object v3, v0, v4

    const-string/jumbo v3, "space"

    const-string/jumbo v4, "rocket"

    .line 223
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "\ud83d\ude80"

    invoke-static {v4, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd9

    aput-object v3, v0, v4

    const-string/jumbo v3, "rose"

    .line 224
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf39"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xda

    aput-object v1, v0, v3

    const-string/jumbo v1, "massage"

    const-string/jumbo v3, "salon"

    .line 225
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\udc86"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xdb

    aput-object v1, v0, v3

    const-string/jumbo v1, "mushroom"

    const-string/jumbo v3, "shrooms"

    .line 226
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf44"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xdc

    aput-object v1, v0, v3

    move-object/from16 v1, v20

    .line 227
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude42"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xdd

    aput-object v1, v0, v3

    const-string/jumbo v1, "smirk"

    .line 228
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude0f"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xde

    aput-object v1, v0, v3

    const-string/jumbo v1, "pot"

    const-string/jumbo v3, "stew"

    .line 229
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf72"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xdf

    aput-object v1, v0, v3

    const-string/jumbo v1, "thinking"

    .line 230
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83e\udd14"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe0

    aput-object v1, v0, v3

    const-string v1, "admission"

    const-string/jumbo v3, "ticket"

    .line 231
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf9f"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe1

    aput-object v1, v0, v3

    const-string/jumbo v1, "tired"

    .line 232
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude2b"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe2

    aput-object v1, v0, v3

    const-string/jumbo v1, "tomatos"

    const-string/jumbo v3, "tomato"

    .line 233
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf45"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe3

    aput-object v1, v0, v3

    .line 234
    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude1b"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe4

    aput-object v1, v0, v3

    const-string/jumbo v1, "tree"

    .line 235
    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83c\udf32"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe5

    aput-object v1, v0, v3

    const-string v1, "fish"

    const-string/jumbo v3, "tropical"

    .line 236
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\udc20"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe6

    aput-object v1, v0, v3

    const-string v1, "horse"

    const-string/jumbo v3, "unicorn"

    .line 237
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83e\udd84"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe7

    aput-object v1, v0, v3

    const-string v1, "frown"

    const-string/jumbo v3, "upside-down"

    .line 238
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude43"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe8

    aput-object v1, v0, v3

    const-string/jumbo v1, "tv"

    .line 239
    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\udcfa"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xe9

    aput-object v1, v0, v3

    const-string v1, "car"

    const-string/jumbo v3, "wheels"

    .line 240
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v3, "\ud83d\ude97"

    invoke-static {v3, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xea

    aput-object v1, v0, v3

    const-string/jumbo v1, "wink"

    .line 241
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude09"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    const-string/jumbo v1, "yellow"

    .line 242
    filled-new-array {v15, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udc9b"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xec

    aput-object v1, v0, v2

    const-string/jumbo v1, "young"

    .line 243
    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf31"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xed

    aput-object v1, v0, v2

    const-string v1, "bomb"

    .line 244
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udca3"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xee

    aput-object v1, v0, v2

    const-string v1, "bus"

    .line 245
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\ude8c"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xef

    aput-object v1, v0, v2

    const-string v1, "cheese"

    .line 246
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83e\uddc0"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    const-string v1, "eggplant"

    .line 247
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf46"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    .line 248
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf3f"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    const-string/jumbo v1, "pineapple"

    .line 249
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf4d"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    .line 250
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udcf7"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    const-string/jumbo v1, "water"

    .line 251
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83d\udebf"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    const-string/jumbo v1, "watermelon"

    .line 252
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "\ud83c\udf49"

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    .line 253
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->synonyms:Ljava/util/Map;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 259
    check-cast v5, Ljava/lang/String;

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_0
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 262
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Lkotlin/Pair;

    .line 265
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 266
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 270
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_3
    sput-object v0, Lcom/squareup/cash/common/cashsearch/SearchExtensionsKt;->inverseSynonyms:Ljava/util/Map;

    return-void
.end method

.method public static final tokenizeEmojis(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd8ff

    const v6, 0xd800

    if-le v6, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt v5, v4, :cond_1

    .line 2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_4

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    const v5, 0xddff

    const v6, 0xdc00

    if-le v6, v4, :cond_3

    goto :goto_2

    :cond_3
    if-lt v5, v4, :cond_4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v3, v0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method
