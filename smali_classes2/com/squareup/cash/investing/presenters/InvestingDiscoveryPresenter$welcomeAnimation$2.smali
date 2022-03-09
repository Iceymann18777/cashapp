.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;
.super Ljava/lang/Object;
.source "InvestingDiscoveryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 10
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f110259

    .line 11
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$2;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 13
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110258

    .line 14
    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 15
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 16
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v8, 0x7f080239

    invoke-direct {v7, v8}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const/4 v8, 0x0

    const-string v9, "Apple"

    .line 17
    invoke-direct {v6, v9, v8, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    aput-object v6, v0, v3

    .line 18
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 19
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023c

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "Disney"

    .line 20
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    aput-object v3, v0, v2

    .line 21
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 22
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023e

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "McDonald\'s"

    .line 23
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x2

    aput-object v3, v0, v6

    .line 24
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 25
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f080240

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "Visa"

    .line 26
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x3

    aput-object v3, v0, v6

    .line 27
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 28
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023a

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "AT&T"

    .line 29
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x4

    aput-object v3, v0, v6

    .line 30
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 31
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023f

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "Nike"

    .line 32
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x5

    aput-object v3, v0, v6

    .line 33
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 34
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023d

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "General Electric"

    .line 35
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x6

    aput-object v3, v0, v6

    .line 36
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 37
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f08023b

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "Coca-Cola"

    .line 38
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/4 v6, 0x7

    aput-object v3, v0, v6

    .line 39
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 40
    new-instance v6, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;

    const v7, 0x7f080241

    invoke-direct {v6, v7}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Local;-><init>(I)V

    const-string v7, "Walmart"

    .line 41
    invoke-direct {v3, v7, v8, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    const/16 v6, 0x8

    aput-object v3, v0, v6

    .line 42
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v3, "serverTiles"

    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;

    .line 47
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    .line 48
    iget-object v8, v6, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->name:Ljava/lang/String;

    .line 49
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    iget-object v9, v6, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->token:Ljava/lang/String;

    .line 51
    new-instance v10, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;

    .line 52
    iget-object v11, v6, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->image_url:Ljava/lang/String;

    .line 53
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v6, v6, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->accent_color:Ljava/lang/String;

    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v11, v6}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage$Remote;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v7, v8, v9, v10}, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockTileViewModel$TileImage;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_3
    xor-int/2addr p1, v2

    .line 57
    invoke-direct {v1, v4, v5, v0, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$StocksWelcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method
