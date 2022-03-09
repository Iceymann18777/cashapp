.class public final Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt;
.super Ljava/lang/Object;
.source "CustomOrderPriceTickCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomOrderPriceTickCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomOrderPriceTickCalculator.kt\ncom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,337:1\n1828#2,3:338\n*E\n*S KotlinDebug\n*F\n+ 1 CustomOrderPriceTickCalculator.kt\ncom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt\n*L\n177#1,3:338\n*E\n"
.end annotation


# static fields
.field public static final BUDDS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x9

    new-array v1, v0, [Lkotlin/Pair;

    const-wide/16 v2, 0x1f4

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [Lkotlin/Pair;

    .line 2
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v7, 0x64

    invoke-direct {v6, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x1

    new-instance v11, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v11, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 3
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v9, v5, v6

    .line 4
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v10, 0x9c4

    invoke-direct {v9, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v12, 0x2

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 5
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v12, v5, v9

    .line 6
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v13, 0x2710

    invoke-direct {v12, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x5

    new-instance v11, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v11, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 7
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v9, v5, v10

    .line 8
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v11, 0x61a8

    invoke-direct {v9, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v11, 0xa

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 9
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v11, v5, v9

    .line 10
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0xc350

    invoke-direct {v11, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x19

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 11
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 12
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v10, 0x186a0

    invoke-direct {v9, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v10, 0x32

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 13
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v10, v5, v9

    .line 14
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v12, 0x3d090

    invoke-direct {v10, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 15
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    aput-object v15, v5, v10

    .line 16
    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v11, 0x7a120

    invoke-direct {v14, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v11, 0xc8

    new-instance v13, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v13, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 17
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x7

    aput-object v11, v5, v12

    .line 18
    new-instance v11, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v13, 0xf4240

    invoke-direct {v11, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 19
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    aput-object v13, v5, v11

    const-wide/32 v13, 0x989680

    .line 20
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v13, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v2, 0x1388

    invoke-direct {v13, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 21
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v5, v0

    const/16 v13, 0xa

    const-wide/32 v14, 0x17d7840

    .line 22
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v11, 0x2710

    invoke-direct {v14, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 23
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v13

    const/16 v0, 0xb

    const-wide/32 v11, 0x5f5e100

    .line 24
    new-instance v13, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v13, v11, v12}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v11, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0xc350

    invoke-direct {v11, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 25
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v0

    .line 26
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 27
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v6

    const-wide/16 v4, 0x3e8

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v11, 0xd

    new-array v11, v11, [Lkotlin/Pair;

    .line 29
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v12, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v13, 0x1

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 30
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v11, v6

    .line 31
    new-instance v12, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v13, 0x9c4

    invoke-direct {v12, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v13, 0x2

    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v13, v14}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 32
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    aput-object v13, v11, v12

    const-wide/16 v12, 0x61a8

    .line 33
    new-instance v15, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v15, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v2, 0x5

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 34
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v11, v3

    .line 35
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v14, 0x2710

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0xa

    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 36
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v14, v11, v2

    .line 37
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0x19

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 38
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v14, v11, v2

    .line 39
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0xc350

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0x32

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 40
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v9

    .line 41
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0x186a0

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 42
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v11, v10

    .line 43
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0x3d090

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0xfa

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 44
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v14, v11, v2

    .line 45
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0x7a120

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v14, 0x1f4

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 46
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v14, v11, v2

    .line 47
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0xf4240

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 48
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v14, v11, v2

    const/16 v2, 0xa

    const-wide/32 v14, 0x989680

    .line 49
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v9, 0x2710

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 50
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v2

    const/16 v2, 0xb

    const-wide/32 v9, 0x17d7840

    .line 51
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 52
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v11, v2

    const/16 v2, 0xc

    const-wide/32 v9, 0x5f5e100

    .line 53
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v3, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v14, 0x186a0

    invoke-direct {v9, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 54
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v11, v2

    .line 55
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 56
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-wide/16 v2, 0x7d0

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v10, 0x1

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 59
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v3, v6

    .line 60
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v10, 0x2

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 61
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v10, v3, v0

    .line 62
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v10, 0x9c4

    invoke-direct {v9, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v10, 0x5

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v10, v11}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 63
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    aput-object v10, v3, v9

    .line 64
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-object v11, v1

    const-wide/16 v0, 0x1388

    invoke-direct {v10, v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v0, 0xa

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 65
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 66
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v9, 0x2710

    invoke-direct {v0, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x14

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 67
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v9, v3, v0

    .line 68
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x28

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 69
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v9, v3, v0

    .line 70
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0xc350

    invoke-direct {v0, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 71
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v9, v3, v0

    .line 72
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0x186a0

    invoke-direct {v0, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0xc8

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 73
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v9, v3, v0

    .line 74
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0x3d090

    invoke-direct {v0, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x190

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 75
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v9, v3, v0

    .line 76
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0x7a120

    invoke-direct {v0, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 77
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    .line 78
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/32 v9, 0xf4240

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x7d0

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 79
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v0

    const/16 v0, 0xb

    const-wide/32 v9, 0x989680

    .line 80
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x4e20

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 81
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v0

    const/16 v0, 0xc

    const-wide/32 v9, 0x17d7840

    .line 82
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/32 v9, 0x9c40

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 83
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v0

    const/16 v0, 0xd

    const-wide/32 v9, 0x5f5e100

    .line 84
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v1, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/32 v9, 0x30d40

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 85
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v0

    .line 86
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 87
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const-wide/16 v1, 0x1388

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v1, 0xe

    new-array v1, v1, [Lkotlin/Pair;

    .line 89
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x1

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 90
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v6

    .line 91
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v9, 0x1f4

    invoke-direct {v2, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v9, 0x5

    new-instance v14, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v14, v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 92
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v9, v1, v2

    .line 93
    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v14, 0x9c4

    invoke-direct {v9, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    move-object v10, v3

    const-wide/16 v2, 0xa

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 94
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    .line 95
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v14, 0x1388

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0x19

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 96
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v14, v1, v2

    .line 97
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    const-wide/16 v14, 0x2710

    invoke-direct {v2, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    const-wide/16 v14, 0x32

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v9, v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 98
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v14, v1, v2

    .line 99
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v2, v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    .line 100
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v2, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x5

    aput-object v2, v1, v9

    const-wide/32 v14, 0xc350

    .line 101
    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v14, 0xc8

    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v2, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-wide/32 v14, 0x186a0

    .line 102
    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v2, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v9, 0x7

    aput-object v2, v1, v9

    const-wide/32 v14, 0x3d090

    .line 103
    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v2, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v9, 0x8

    aput-object v2, v1, v9

    const-wide/32 v14, 0x7a120

    .line 104
    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v14, 0x9c4

    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v2, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v9, 0x9

    aput-object v2, v1, v9

    const/16 v2, 0xa

    const-wide/32 v18, 0xf4240

    .line 105
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/16 v16, 0x1388

    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v2, 0xb

    const-wide/32 v18, 0x989680

    .line 106
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/32 v18, 0xc350

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v2, 0xc

    const-wide/32 v18, 0x17d7840

    .line 107
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/32 v18, 0x186a0

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    const/16 v2, 0xd

    const-wide/32 v18, 0x5f5e100

    .line 108
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/32 v18, 0x7a120

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v1, v2

    .line 109
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v10, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    const-wide/16 v1, 0x2710

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/Pair;

    .line 111
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v2, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v18, 0x1f4

    .line 112
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v18, 0x5

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v2, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 113
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v18, 0xa

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const-wide/16 v14, 0x9c4

    .line 114
    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v18, 0x19

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v1, v10

    const-wide/16 v16, 0x1388

    .line 115
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v18, 0x32

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v1, v10

    const-wide/16 v18, 0x2710

    .line 116
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x5

    aput-object v3, v1, v10

    .line 117
    invoke-static {v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v18, 0xfa

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v1, v10

    const-wide/32 v18, 0xc350

    .line 118
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v18, 0x1f4

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v1, v10

    const-wide/32 v18, 0x186a0

    .line 119
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v10, 0x8

    aput-object v3, v1, v10

    const-wide/32 v18, 0x3d090

    .line 120
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v14, 0x9c4

    invoke-static {v14, v15}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v3, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v1, v10

    const/16 v3, 0xa

    const-wide/32 v18, 0x7a120

    .line 121
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    const-wide/16 v16, 0x1388

    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v10, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v3

    const/16 v3, 0xb

    const-wide/32 v18, 0xf4240

    .line 122
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    const-wide/16 v18, 0x2710

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v10, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v3

    const/16 v3, 0xc

    const-wide/32 v18, 0x989680

    .line 123
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    const-wide/32 v18, 0x186a0

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v10, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v3

    const/16 v3, 0xd

    const-wide/32 v18, 0x17d7840

    .line 124
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    const-wide/32 v18, 0x3d090

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v10, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v3

    const/16 v3, 0xe

    const-wide/32 v18, 0x5f5e100

    .line 125
    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    const-wide/32 v18, 0xf4240

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v10, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v3

    .line 126
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v11, v3

    const-wide/32 v9, 0xc350

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0xf

    new-array v3, v3, [Lkotlin/Pair;

    .line 128
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v9, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v3, v6

    const-wide/16 v9, 0x1f4

    .line 129
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0xa

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v2, 0x1

    aput-object v9, v3, v2

    .line 130
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/16 v18, 0x19

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v9, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v0, 0x2

    aput-object v9, v3, v0

    const-wide/16 v9, 0x9c4

    .line 131
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    const-wide/16 v9, 0x1388

    .line 132
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v3, v10

    const-wide/16 v9, 0x2710

    .line 133
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0xfa

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v3, v10

    .line 134
    invoke-static {v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    const-wide/16 v18, 0x1f4

    invoke-static/range {v18 .. v19}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v10

    invoke-static {v9, v10}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v3, v10

    const-wide/32 v9, 0xc350

    .line 135
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v3, v10

    const-wide/32 v9, 0x186a0

    .line 136
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0x9c4

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v15

    move-object v9, v15

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v3, v10

    const-wide/32 v9, 0x3d090

    .line 137
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v0

    invoke-static {v14, v0}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v14, 0x9

    aput-object v0, v3, v14

    const/16 v0, 0xa

    const-wide/32 v16, 0x7a120

    .line 138
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v14, v2}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xb

    const-wide/32 v9, 0xf4240

    .line 139
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v2, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xc

    const-wide/32 v9, 0x989680

    .line 140
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/32 v9, 0x186a0

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v2, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xd

    const-wide/32 v9, 0x17d7840

    .line 141
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/32 v9, 0x7a120

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v2, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    const/16 v0, 0xe

    const-wide/32 v9, 0x5f5e100

    .line 142
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/32 v9, 0xf4240

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v2, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    .line 143
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v11, v1

    const-wide/32 v0, 0x186a0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    .line 145
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    const-wide/16 v9, 0x5

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/16 v9, 0x1f4

    .line 146
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    const-wide/16 v9, 0x19

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 147
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v3, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-wide/16 v9, 0x9c4

    .line 148
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const-wide/16 v9, 0x1388

    .line 149
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0xfa

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-wide/16 v9, 0x2710

    .line 150
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v14, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v0, v9

    .line 151
    invoke-static {v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v1, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v0, v9

    const-wide/32 v9, 0xc350

    .line 152
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v1, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-wide/32 v9, 0x186a0

    .line 153
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v1, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x8

    aput-object v1, v0, v14

    const-wide/32 v16, 0x3d090

    .line 154
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v1, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x9

    aput-object v1, v0, v14

    const/16 v1, 0xa

    const-wide/32 v16, 0x7a120

    .line 155
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v14, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-wide/32 v9, 0xf4240

    .line 156
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-wide/32 v9, 0x989680

    .line 157
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v9, 0x186a0

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-wide/32 v9, 0x17d7840

    .line 158
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v9, 0xf4240

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-wide/32 v22, 0x5f5e100

    .line 159
    invoke-static/range {v22 .. v23}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 160
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const-wide/32 v0, 0x7a120

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    .line 162
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    const-wide/16 v9, 0x1f4

    .line 163
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v1, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 164
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v3, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v0, v9

    const-wide/16 v9, 0x9c4

    .line 165
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v14, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const-wide/16 v9, 0x1388

    .line 166
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v14, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v14, 0x4

    aput-object v1, v0, v14

    const-wide/16 v20, 0x2710

    .line 167
    invoke-static/range {v20 .. v21}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v1, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v0, v9

    .line 168
    invoke-static {v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v1, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v0, v9

    const-wide/32 v9, 0xc350

    .line 169
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v9

    invoke-static {v1, v9}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-wide/32 v9, 0x186a0

    .line 170
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v1, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x8

    aput-object v1, v0, v14

    const-wide/32 v16, 0x3d090

    .line 171
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v1

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v1, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v14, 0x9

    aput-object v1, v0, v14

    const/16 v1, 0xa

    const-wide/32 v16, 0x7a120

    .line 172
    invoke-static/range {v16 .. v17}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v14, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-wide/32 v9, 0xf4240

    .line 173
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-wide/32 v9, 0x989680

    .line 174
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v9, 0x186a0

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-wide/32 v9, 0x17d7840

    .line 175
    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v9, 0xf4240

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    .line 176
    invoke-static/range {v22 .. v23}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v14

    invoke-static {v3, v14}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 177
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v11, v1

    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/Pair;

    .line 179
    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-wide/16 v2, 0x1f4

    .line 180
    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v6

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v6, v2}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 181
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-wide/16 v2, 0x9c4

    .line 182
    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v7, v8}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-wide/16 v2, 0x1388

    .line 183
    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v6

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v7

    invoke-static {v6, v7}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const-wide/16 v6, 0x2710

    .line 184
    invoke-static {v6, v7}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v8

    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v8, v2}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 185
    invoke-static {v12, v13}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-wide/32 v2, 0xc350

    .line 186
    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-wide/32 v2, 0x186a0

    .line 187
    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v4

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v5

    invoke-static {v4, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v1, v5

    const-wide/32 v4, 0x3d090

    .line 188
    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v5

    invoke-static {v4, v5}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v4, 0xa

    const-wide/32 v5, 0x7a120

    .line 189
    invoke-static {v5, v6}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v2

    invoke-static {v5, v2}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0xb

    const-wide/32 v3, 0xf4240

    .line 190
    invoke-static {v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v5

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v5, v3}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-wide/32 v3, 0x989680

    .line 191
    invoke-static {v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v4, 0x186a0

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v4

    invoke-static {v3, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-wide/32 v3, 0x17d7840

    .line 192
    invoke-static {v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v6

    invoke-static {v3, v6}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-wide/32 v6, 0x5f5e100

    .line 193
    invoke-static {v6, v7}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    move-result-object v4

    invoke-static {v3, v4}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 194
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v11, v1

    .line 195
    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculatorKt;->BUDDS_MAP:Ljava/util/Map;

    return-void
.end method

.method public static final valueBelow(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key::",
            "Ljava/lang/Comparable<",
            "-TKey;>;Value:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TKey;+TValue;>;TKey;)TValue;"
        }
    .end annotation

    const-string v0, "$this$valueBelow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "nextLowest"

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v4, Ljava/lang/Comparable;

    if-nez v2, :cond_0

    move-object v3, v4

    .line 3
    :cond_0
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    move v2, v6

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v1

    :cond_4
    if-eqz v3, :cond_5

    .line 5
    invoke-static {p0, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
