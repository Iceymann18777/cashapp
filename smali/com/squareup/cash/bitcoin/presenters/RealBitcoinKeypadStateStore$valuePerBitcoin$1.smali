.class public final Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;
.super Ljava/lang/Object;
.source "RealBitcoinKeypadStateStore.kt"

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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    const-string/jumbo v0, "profileCurrency"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/32 v1, 0x5f5e100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore$valuePerBitcoin$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/RealBitcoinKeypadStateStore;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    .line 7
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/CurrencyConverter$Factory;->get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
