.class public final Lcom/squareup/cash/formview/components/FormSpacings;
.super Ljava/lang/Object;
.source "FormSpacings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final spacingsInDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;",
            "Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/formview/components/FormSpacings;->context:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->ALL_ELEMENTS:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SPACER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 7
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->LOCAL_IMAGE:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    sget-object v5, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SMALL_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 12
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x10

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->MEDIUM_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 15
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->LARGE_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 18
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v3, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->ADDRESS:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 23
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x8

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->TEXT_INPUT:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 30
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->PRIMARY_BUTTON:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 37
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x30

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v12, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SECONDARY_BUTTON:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 44
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v14, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->OPTION_PICKER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 51
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x18

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v14, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->DETAIL_ROW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 58
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v13, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SELECTABLE_ROW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 65
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->DIVIDER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 82
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x20

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->CARD_PREVIEW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 91
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p0

    .line 96
    iput-object v1, v2, Lcom/squareup/cash/formview/components/FormSpacings;->spacingsInDp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final spacingBetween(Lcom/squareup/protos/franklin/api/FormBlocker$Element;Lcom/squareup/protos/franklin/api/FormBlocker$Element;)I
    .locals 3

    const-string/jumbo v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/formview/components/FormSpacings;->toSpacingType(Lcom/squareup/protos/franklin/api/FormBlocker$Element;)Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/squareup/cash/formview/components/FormSpacings;->toSpacingType(Lcom/squareup/protos/franklin/api/FormBlocker$Element;)Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormSpacings;->spacingsInDp:Ljava/util/Map;

    .line 4
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormSpacings;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormSpacings;->spacingsInDp:Ljava/util/Map;

    sget-object v1, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->ALL_ELEMENTS:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    .line 8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/formview/components/FormSpacings;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormSpacings;->spacingsInDp:Ljava/util/Map;

    .line 12
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/formview/components/FormSpacings;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormSpacings;->context:Landroid/content/Context;

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final toSpacingType(Lcom/squareup/protos/franklin/api/FormBlocker$Element;)Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->MEDIUM_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    sget-object v1, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->MONEY:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->ADDRESS:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->AVATAR:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SECONDARY_BUTTON:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 6
    :cond_4
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->PRIMARY_BUTTON:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 7
    :cond_5
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->CASHTAG:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 8
    :cond_6
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    if-eqz v2, :cond_7

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->CARD_PREVIEW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 9
    :cond_7
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->DETAIL_ROW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 10
    :cond_8
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    if-eqz v2, :cond_9

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->DIVIDER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 11
    :cond_9
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->LOCAL_IMAGE:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 12
    :cond_a
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    if-eqz v2, :cond_b

    goto/16 :goto_1

    .line 13
    :cond_b
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->MULTILINE_TEXT_INPUT:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto/16 :goto_2

    .line 14
    :cond_c
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->OPTION_PICKER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 15
    :cond_d
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    if-eqz v2, :cond_e

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->REMOTE_IMAGE:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 16
    :cond_e
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    if-eqz v2, :cond_f

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SPACER:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 17
    :cond_f
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    if-eqz v2, :cond_12

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->size:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_18

    if-ne p1, v3, :cond_10

    .line 19
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->LARGE_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_11
    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SMALL_LABEL:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 21
    :cond_12
    iget-object v2, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    if-eqz v2, :cond_13

    goto :goto_2

    .line 22
    :cond_13
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    if-eqz v0, :cond_14

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->TEXT_INPUT:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 23
    :cond_14
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->TIMELINE:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 24
    :cond_15
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    if-eqz v0, :cond_16

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->SELECTABLE_ROW:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    goto :goto_2

    .line 25
    :cond_16
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    if-eqz v0, :cond_17

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 26
    :cond_17
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    if-eqz v0, :cond_19

    sget-object v0, Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;->CAPTIONED_TILE:Lcom/squareup/cash/formview/components/FormSpacings$SpacingType;

    :cond_18
    :goto_2
    return-object v0

    .line 27
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FormElement not supported "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
