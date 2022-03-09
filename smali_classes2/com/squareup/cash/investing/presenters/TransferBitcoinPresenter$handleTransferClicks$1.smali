.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;
.super Ljava/lang/Object;
.source "TransferBitcoinPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/blockers/TransferBitcoinViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

.field public final synthetic $this_handleTransferClicks:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->$this_handleTransferClicks:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->$contract:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;->$this_handleTransferClicks:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleTransferClicks$1;Lcom/squareup/cash/investing/db/Investing_settings;)V

    const p1, 0x7fffffff

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
