.class public final Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;
.super Ljava/lang/Object;
.source "RealSupportFlowActivityReporter.kt"

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
        "Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;->flowToken:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;->events:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$ReportableSupportFlow;->idsToDelete:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;-><init>(Ljava/util/List;Lokio/ByteString;I)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;->appService:Lcom/squareup/cash/api/AppService;

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/api/AppService;->reportSupportFlowActivity(Ljava/lang/String;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
