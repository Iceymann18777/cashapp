.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;
.super Ljava/lang/Object;
.source "RealSupportFlowActivityReporter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $idsToDelete:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;

    iput-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;->$idsToDelete:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;

    iget-object p1, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->supportFlowEventQueries:Lcom/squareup/cash/support/db/SupportFlowEventQueries;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;->$idsToDelete:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/squareup/cash/support/db/SupportFlowEventQueries;->deleteById(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    :goto_0
    return-void
.end method
