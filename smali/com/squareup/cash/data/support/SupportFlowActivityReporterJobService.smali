.class public final Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;
.super Landroidx/core/app/JobIntentService;
.source "SupportFlowActivityReporterJobService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;",
        "Landroidx/core/app/JobIntentService;",
        "",
        "onCreate",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "onHandleWork",
        "(Landroid/content/Intent;)V",
        "Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;",
        "supportFlowActivityReporter",
        "Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;",
        "getSupportFlowActivityReporter",
        "()Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;",
        "setSupportFlowActivityReporter",
        "(Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;)V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public supportFlowActivityReporter:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method

.method public onHandleWork(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "intent.getParcelableExtr\u2026Options>(EXTRA_OPTIONS)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;->supportFlowActivityReporter:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$chunkSupportFlowActivity$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;Lcom/squareup/cash/support/backend/SupportFlowActivityReporter$Options;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableDefer;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Observable.defer {\n     \u2026          }\n      )\n    }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter$reportSupportFlowActivity$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string p1, "chunkSupportFlowActivity\u2026}\n      .ignoreElements()"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    return-void

    :cond_0
    const-string/jumbo p1, "supportFlowActivityReporter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
