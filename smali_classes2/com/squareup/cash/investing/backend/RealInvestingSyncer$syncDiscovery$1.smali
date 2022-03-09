.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->syncDiscovery()Lio/reactivex/Completable;
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
        "Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->investingService:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/api/InvestingAppService;->getDiscovery(Lcom/squareup/protos/cash/marketdata/GetDiscoveryRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
