.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingDiscoveryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingDiscoveryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1517#2:224\n1588#2,3:225\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingDiscoveryPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1\n*L\n155#1:224\n155#1,3:225\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "tiles"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentEntityQueries()Lcom/squareup/cash/investing/db/InvestmentEntityQueries;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;

    .line 9
    iget-object v3, v3, Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;->token:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/db/InvestmentEntityQueries;->forTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$welcomeAnimation$areServerStocksDownloaded$1$2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
