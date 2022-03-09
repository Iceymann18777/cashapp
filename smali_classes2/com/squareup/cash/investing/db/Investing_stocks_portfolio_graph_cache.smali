.class public final Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;
.super Ljava/lang/Object;
.source "Investing_stocks_portfolio_graph_cache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache$Adapter;
    }
.end annotation


# instance fields
.field public final data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

.field public final range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/protos/cash/portfolios/BalanceHistory;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data_"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/cash/portfolios/BalanceHistory;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |Investing_stocks_portfolio_graph_cache [\n  |  range: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  data_: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_stocks_portfolio_graph_cache;->data_:Lcom/squareup/protos/cash/portfolios/BalanceHistory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
