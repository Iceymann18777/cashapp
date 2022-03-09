.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->convertedBalance()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "currencyCode"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$btcInstrument$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$btcInstrument$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "instrumentManager.balanc\u2026 btc instrument.\" }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    .line 8
    invoke-interface {v1, p1}, Lcom/squareup/cash/data/CurrencyConverter$Factory;->get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
