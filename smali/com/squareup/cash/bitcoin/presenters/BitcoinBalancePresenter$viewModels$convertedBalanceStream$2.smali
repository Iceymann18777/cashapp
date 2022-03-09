.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2;
.super Ljava/lang/Object;
.source "BitcoinBalancePresenter.kt"

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
        "Lcom/squareup/cash/data/CurrencyConverter;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $btcInstrument:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2;->$btcInstrument:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/CurrencyConverter;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2;->$btcInstrument:Lio/reactivex/Observable;

    .line 4
    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$2$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
