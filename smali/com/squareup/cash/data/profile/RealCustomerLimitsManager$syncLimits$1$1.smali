.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->$response:Lcom/squareup/protos/franklin/app/GetEffectiveCustomerLimitsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v1, "Inserting customer limits"

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;

    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->limitsQueries:Lcom/squareup/cash/db2/profile/CustomerLimitsQueries;

    const/4 v1, 0x0

    .line 6
    new-instance v2, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1$1;-><init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$syncLimits$1$1;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
