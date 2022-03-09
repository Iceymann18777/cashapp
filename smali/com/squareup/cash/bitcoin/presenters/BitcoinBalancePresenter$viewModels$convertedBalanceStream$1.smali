.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$1;
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
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/cash/data/CurrencyConverter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$viewModels$convertedBalanceStream$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/CurrencyConverter$Factory;->get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;

    move-result-object p1

    return-object p1
.end method
