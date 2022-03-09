.class public final Lcom/squareup/cash/data/RealCurrencyConverter$Factory;
.super Ljava/lang/Object;
.source "RealCurrencyConverter.kt"

# interfaces
.implements Lcom/squareup/cash/data/CurrencyConverter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/RealCurrencyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCurrencyConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCurrencyConverter.kt\ncom/squareup/cash/data/RealCurrencyConverter$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# static fields
.field public static final EXPIRATION_TIME_MILLISECONDS:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/common/ExchangeData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->EXPIRATION_TIME_MILLISECONDS:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/AppService;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->converters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/cash/data/CurrencyConverter;
    .locals 9

    const-string/jumbo v0, "targetCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/data/RealCurrencyConverter;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->converters:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->converters:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 4
    :try_start_1
    sget-wide v5, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->EXPIRATION_TIME_MILLISECONDS:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    sget-object v8, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    .line 6
    invoke-static/range {v3 .. v8}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/data/RealCurrencyConverter$Factory$getExchangeDataProvider$$inlined$synchronized$lambda$1;-><init>(Lcom/squareup/cash/data/RealCurrencyConverter$Factory;Lcom/squareup/protos/common/CurrencyCode;)V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v5, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.interval(0, E\u2026bservable()\n            }"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/squareup/protos/franklin/common/ExchangeData;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Lcom/squareup/protos/franklin/common/ExchangeData;-><init>(Lcom/squareup/protos/common/CurrencyCode;Ljava/util/List;Lokio/ByteString;I)V

    invoke-static {v2, v3}, Lcom/google/android/material/R$style;->replayingShare(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/data/RealCurrencyConverter$Factory;->converters:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    :goto_0
    invoke-direct {v0, v2}, Lcom/squareup/cash/data/RealCurrencyConverter;-><init>(Lio/reactivex/Observable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method
