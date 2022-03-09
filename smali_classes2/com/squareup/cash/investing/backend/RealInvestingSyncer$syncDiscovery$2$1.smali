.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->$response:Lcom/squareup/protos/cash/marketdata/GetDiscoveryResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->discoveryQueries:Lcom/squareup/cash/investing/db/InvestingDiscoveryQueries;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncDiscovery$2$1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
