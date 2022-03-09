.class public final Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;
.super Ljava/lang/Object;
.source "CardTabNullStateSwipeConfigProvider.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

.field public final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V
    .locals 1

    const-string/jumbo v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;->scheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/screenconfig/db/CashDatabase;->getCardTabNullStateSwipeConfigQueries()Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;->queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

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
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;->queries:Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfigQueries;->get()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider;->scheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider$subscribe$1;->INSTANCE:Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateSwipeConfigProvider$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
