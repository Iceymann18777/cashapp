.class public final Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;
.super Ljava/lang/Object;
.source "CardTabNullStateScrollConfigProvider.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final fallback:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

.field public final queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

.field public final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "scheduler"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "stringManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cashDatabase"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->scheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface/range {p3 .. p3}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getCardTabNullStateScrollConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    .line 3
    new-instance v1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    .line 4
    new-instance v9, Lcom/squareup/protos/cash/composer/app/BoostDetailsConfig;

    const v3, 0x7f11053f

    .line 5
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f11053e

    .line 6
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f11053d

    .line 7
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/cash/composer/app/BoostDetailsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v3, 0x4

    new-array v4, v3, [Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;

    .line 9
    new-instance v5, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;

    const/4 v6, 0x3

    new-array v7, v6, [Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 10
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 11
    new-instance v11, Lcom/squareup/protos/cash/composer/app/TextElement;

    const v10, 0x7f11054f

    .line 12
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    sget-object v12, Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;->TITLE:Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;

    const/4 v15, 0x0

    .line 14
    invoke-direct {v11, v10, v12, v15, v3}, Lcom/squareup/protos/cash/composer/app/TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v10, v8

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 15
    invoke-direct/range {v10 .. v16}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 16
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 17
    new-instance v17, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    .line 18
    new-instance v12, Lcom/squareup/protos/cash/composer/app/MultipleCards;

    const-string v15, "TODO"

    const/4 v14, 0x2

    invoke-direct {v12, v15, v6, v14}, Lcom/squareup/protos/cash/composer/app/MultipleCards;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 v11, v17

    const/4 v10, 0x2

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    .line 19
    invoke-direct/range {v11 .. v16}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;-><init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1d

    move-object v11, v8

    move-object/from16 v13, v17

    move/from16 v17, v18

    .line 20
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v11, 0x1

    aput-object v8, v7, v11

    .line 21
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 22
    new-instance v19, Lcom/squareup/protos/cash/composer/app/ButtonElement;

    const v12, 0x7f11054e

    .line 23
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    sget-object v14, Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;->PRIMARY:Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;

    const-string v15, "TODO"

    const/16 v17, 0x0

    const/16 v18, 0x18

    move-object/from16 v12, v19

    .line 25
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/ButtonElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1b

    move-object v12, v8

    move-object/from16 v15, v19

    .line 26
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v8, v7, v10

    .line 27
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    .line 28
    invoke-direct {v5, v7, v3, v6, v8}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 29
    new-instance v5, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 30
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 31
    new-instance v18, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    .line 32
    new-instance v14, Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    invoke-direct {v14, v3, v6, v10}, Lcom/squareup/protos/cash/composer/app/BoostCarousel;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v15, 0x0

    const/16 v17, 0xd

    move-object/from16 v12, v18

    .line 33
    invoke-direct/range {v12 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;-><init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;I)V

    const/16 v17, 0x0

    const/16 v19, 0x1d

    move-object v12, v7

    move-object/from16 v14, v18

    move/from16 v18, v19

    .line 34
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v12, 0x0

    aput-object v7, v8, v12

    .line 35
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 36
    new-instance v14, Lcom/squareup/protos/cash/composer/app/TextElement;

    const v12, 0x7f110551

    .line 37
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    sget-object v15, Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;->SUBTITLE:Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;

    const/4 v13, 0x4

    .line 39
    invoke-direct {v14, v12, v15, v6, v13}, Lcom/squareup/protos/cash/composer/app/TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object v13, v7

    move-object/from16 v20, v15

    move-object v15, v12

    .line 40
    invoke-direct/range {v13 .. v19}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v7, v8, v11

    .line 41
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 42
    new-instance v24, Lcom/squareup/protos/cash/composer/app/ButtonElement;

    const v12, 0x7f110550

    .line 43
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 44
    sget-object v19, Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;->SECONDARY:Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;

    const-string v15, "TODO"

    const/16 v18, 0x18

    move-object/from16 v12, v24

    move-object/from16 v14, v19

    .line 45
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/ButtonElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1b

    move-object/from16 v21, v7

    .line 46
    invoke-direct/range {v21 .. v27}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v7, v8, v10

    .line 47
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v3, v6, v8}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    aput-object v5, v4, v11

    .line 49
    new-instance v5, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;

    const/4 v7, 0x3

    new-array v8, v7, [Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 50
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 51
    new-instance v18, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    .line 52
    new-instance v15, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    .line 53
    new-instance v12, Lcom/squareup/protos/cash/composer/app/Card;

    const/4 v14, 0x6

    invoke-direct {v12, v3, v6, v6, v14}, Lcom/squareup/protos/cash/composer/app/Card;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Lokio/ByteString;I)V

    .line 54
    invoke-direct {v15, v12, v6, v10}, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;-><init>(Lcom/squareup/protos/cash/composer/app/Card;Lokio/ByteString;I)V

    const/4 v13, 0x0

    const/16 v21, 0xb

    move-object/from16 v12, v18

    const/16 v22, 0x6

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move/from16 v17, v21

    .line 55
    invoke-direct/range {v12 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;-><init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1d

    move-object v12, v7

    move-object/from16 v14, v18

    move/from16 v18, v21

    .line 56
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v12, 0x0

    aput-object v7, v8, v12

    .line 57
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 58
    new-instance v12, Lcom/squareup/protos/cash/composer/app/TextElement;

    const v13, 0x7f110553

    .line 59
    invoke-interface {v2, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v20

    const/4 v15, 0x4

    .line 60
    invoke-direct {v12, v13, v14, v6, v15}, Lcom/squareup/protos/cash/composer/app/TextElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/TextElement$TextStyle;Lokio/ByteString;I)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1e

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    .line 61
    invoke-direct/range {v23 .. v29}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v7, v8, v11

    .line 62
    new-instance v7, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 63
    new-instance v33, Lcom/squareup/protos/cash/composer/app/ButtonElement;

    const v12, 0x7f110552

    .line 64
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v26

    const-string v28, "TODO"

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x18

    move-object/from16 v25, v33

    move-object/from16 v27, v19

    .line 65
    invoke-direct/range {v25 .. v31}, Lcom/squareup/protos/cash/composer/app/ButtonElement;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/ButtonElement$ButtonStyle;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1b

    move-object/from16 v30, v7

    .line 66
    invoke-direct/range {v30 .. v36}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v7, v8, v10

    .line 67
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x4

    .line 68
    invoke-direct {v5, v7, v3, v6, v8}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    aput-object v5, v4, v10

    .line 69
    new-instance v5, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;

    const/4 v7, 0x7

    new-array v7, v7, [Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 70
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 71
    new-instance v19, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v12, 0x7f110541

    .line 72
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f110540

    .line 73
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TODO"

    const/16 v18, 0x18

    move-object/from16 v12, v19

    .line 74
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x17

    move-object v12, v8

    move-object/from16 v16, v19

    .line 75
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v12, 0x0

    aput-object v8, v7, v12

    .line 76
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 77
    new-instance v19, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v12, 0x7f110543

    .line 78
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f110542

    .line 79
    invoke-interface {v2, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TODO"

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-object/from16 v12, v19

    .line 80
    invoke-direct/range {v12 .. v18}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v12, 0x17

    move-object v13, v8

    move-object/from16 v17, v19

    move/from16 v19, v12

    .line 81
    invoke-direct/range {v13 .. v19}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v8, v7, v11

    .line 82
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 83
    new-instance v27, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v11, 0x7f110545

    .line 84
    invoke-interface {v2, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f110544

    .line 85
    invoke-interface {v2, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "TODO"

    const/16 v17, 0x18

    move-object/from16 v11, v27

    .line 86
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x17

    move-object/from16 v23, v8

    .line 87
    invoke-direct/range {v23 .. v29}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v8, v7, v10

    .line 88
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 89
    new-instance v17, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v10, 0x7f110547

    .line 90
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f110546

    .line 91
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TODO"

    const/4 v14, 0x0

    const/16 v16, 0x18

    move-object/from16 v10, v17

    .line 92
    invoke-direct/range {v10 .. v16}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x17

    move-object v11, v8

    move-object/from16 v15, v17

    move/from16 v17, v10

    .line 93
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    .line 94
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 95
    new-instance v17, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v10, 0x7f110549

    .line 96
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f110548

    .line 97
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TODO"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v10, v17

    .line 98
    invoke-direct/range {v10 .. v16}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x17

    move-object v11, v8

    move-object/from16 v15, v17

    move/from16 v17, v10

    .line 99
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v10, 0x4

    aput-object v8, v7, v10

    .line 100
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 101
    new-instance v17, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v10, 0x7f11054b

    .line 102
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f11054a

    .line 103
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TODO"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v10, v17

    .line 104
    invoke-direct/range {v10 .. v16}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v10, 0x17

    move-object v11, v8

    move-object/from16 v15, v17

    move/from16 v17, v10

    .line 105
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    const/4 v10, 0x5

    aput-object v8, v7, v10

    .line 106
    new-instance v8, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;

    .line 107
    new-instance v17, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;

    const v10, 0x7f11054d

    .line 108
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f11054c

    .line 109
    invoke-interface {v2, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TODO"

    const/4 v15, 0x0

    const/16 v16, 0x18

    move-object/from16 v10, v17

    .line 110
    invoke-direct/range {v10 .. v16}, Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v2, 0x17

    move-object v11, v8

    move-object/from16 v15, v17

    move/from16 v17, v2

    .line 111
    invoke-direct/range {v11 .. v17}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection$ScrollSectionElement;-><init>(Lcom/squareup/protos/cash/composer/app/TextElement;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;Lcom/squareup/protos/cash/composer/app/ButtonElement;Lcom/squareup/protos/cash/composer/app/IconTitleSubtitleElement;Lokio/ByteString;I)V

    aput-object v8, v7, v22

    .line 112
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    .line 113
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$ScrollSection;-><init>(Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v2, 0x3

    aput-object v5, v4, v2

    .line 114
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "TODO"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move-object v4, v9

    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;-><init>(Ljava/util/List;Lcom/squareup/protos/cash/composer/app/BoostDetailsConfig;Ljava/lang/String;Lokio/ByteString;I)V

    iput-object v1, v0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->fallback:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/appmessages/db/CardTabNullStateScrollConfigQueries;->get()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider$subscribe$1;-><init>(Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
