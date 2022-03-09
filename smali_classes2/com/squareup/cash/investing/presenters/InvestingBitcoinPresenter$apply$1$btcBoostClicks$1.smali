.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinBoostUpsellClick;->url:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v1, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1$btcBoostClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    .line 9
    invoke-interface {v0, p1}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableError;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
