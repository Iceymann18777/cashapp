.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $bitcoinInstruments:Lio/reactivex/Observable;

.field public final synthetic $investingEnabled:Lio/reactivex/Observable;

.field public final synthetic $showBitcoin:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$investingEnabled:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$showBitcoin:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$bitcoinInstruments:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$investingEnabled:Lio/reactivex/Observable;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$showBitcoin:Lio/reactivex/Observable;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;->$bitcoinInstruments:Lio/reactivex/Observable;

    sget-object v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$2;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1$3;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026            )\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
