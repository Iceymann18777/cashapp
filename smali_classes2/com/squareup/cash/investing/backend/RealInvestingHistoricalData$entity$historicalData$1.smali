.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->entity(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Z)Lio/reactivex/Observable;
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
        "Ljava/lang/Long;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;

    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$entity$historicalData$1;->$range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/api/InvestingAppService;->getInvestmentEntityHistoricalData(Lcom/squareup/protos/cash/marketprices/service/GetInvestmentEntityHistoricalDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
