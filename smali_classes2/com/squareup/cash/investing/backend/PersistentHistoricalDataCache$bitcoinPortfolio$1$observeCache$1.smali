.class public final Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;
.super Ljava/lang/Object;
.source "PersistentHistoricalDataCache.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;->INSTANCE:Lcom/squareup/cash/investing/backend/PersistentHistoricalDataCache$bitcoinPortfolio$1$observeCache$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_bitcoin_portfolio_graph_cache;->data_:Lcom/squareup/protos/franklin/common/PriceHistory;

    .line 5
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, p1, v1}, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;-><init>(Lcom/squareup/protos/franklin/common/PriceHistory;Lokio/ByteString;)V

    return-object v0
.end method
