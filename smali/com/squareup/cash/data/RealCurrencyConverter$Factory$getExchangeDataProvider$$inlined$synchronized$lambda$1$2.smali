.class public final Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$2;
.super Ljava/lang/Object;
.source "RealCurrencyConverter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/app/GetExchangeDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$2;->this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetExchangeDataResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetExchangeDataResponse;->exchange_data:Lcom/squareup/protos/franklin/common/ExchangeData;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ExchangeData;->base_currency_code:Lcom/squareup/protos/common/CurrencyCode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$2;->this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;

    iget-object v0, v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;->$currencyCode$inlined:Lcom/squareup/protos/common/CurrencyCode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
