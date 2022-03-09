.class public final Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "RealCurrencyConverter.kt"

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
        "Ljava/lang/Long;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/common/ExchangeData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCurrencyConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCurrencyConverter.kt\ncom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,76:1\n76#2:77\n46#2:78\n*E\n*S KotlinDebug\n*F\n+ 1 RealCurrencyConverter.kt\ncom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1\n*L\n59#1:77\n60#1:78\n*E\n"
.end annotation


# instance fields
.field public final synthetic $currencyCode$inlined:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealCurrencyConverter$Factory;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;->this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;->$currencyCode$inlined:Lcom/squareup/protos/common/CurrencyCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;->this$0:Lcom/squareup/cash/data/RealCurrencyConverter$Factory;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;

    iget-object v1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;->$currencyCode$inlined:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getExchangeData(Lcom/squareup/protos/franklin/app/GetExchangeDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1$2;-><init>(Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$3;->INSTANCE:Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$1$exchangeData$1$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
