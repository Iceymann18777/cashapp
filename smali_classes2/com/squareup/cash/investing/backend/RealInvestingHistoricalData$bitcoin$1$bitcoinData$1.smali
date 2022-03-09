.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

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
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $request:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;->$request:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$bitcoin$1$bitcoinData$1;->$request:Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getHistoricalExchangeData(Lcom/squareup/protos/franklin/app/GetHistoricalExchangeDataRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
