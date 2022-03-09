.class public final Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;
.super Ljava/lang/Object;
.source "RealCurrencyConverter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/RealCurrencyConverter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/common/ExchangeData;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCurrencyConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCurrencyConverter.kt\ncom/squareup/cash/data/RealCurrencyConverter$apply$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;->INSTANCE:Lcom/squareup/cash/data/RealCurrencyConverter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/protos/common/Money;

    check-cast p2, Lcom/squareup/protos/franklin/common/ExchangeData;

    const-string v0, "input"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/squareup/protos/franklin/common/ExchangeData;->rates:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/squareup/protos/franklin/common/ExchangeRate;

    .line 5
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ExchangeRate;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    .line 6
    iget-object v4, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/squareup/protos/franklin/common/ExchangeRate;

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/ExchangeRate;->base_value_cents:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v0, p1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v0, v3, :cond_5

    const-wide/32 v3, 0x5f5e100

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x1

    .line 10
    :goto_3
    new-instance v0, Lcom/squareup/protos/common/Money;

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 12
    iget-object p1, v1, Lcom/squareup/protos/franklin/common/ExchangeRate;->base_value_cents:Ljava/lang/Long;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v5

    div-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/ExchangeData;->base_currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    move-object p1, v0

    :cond_6
    :goto_4
    return-object p1
.end method
