.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
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
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        "Lcom/squareup/cash/investing/backend/NetworkStatus;",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;

    check-cast p2, Lcom/squareup/cash/investing/backend/NetworkStatus;

    const-string v0, "bitcoin"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/cash/investing/backend/NetworkStatus;->ageMillis(Lcom/squareup/cash/util/Clock;)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance v0, Lcom/squareup/cash/investing/backend/PolledData;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/investing/backend/PolledData;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
