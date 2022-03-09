.class public final Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;
.super Ljava/lang/Object;
.source "RealInAppReviewLauncher.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->requestReview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/play/core/tasks/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/m<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/m;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/m;->getResult()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "request.result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->activity:Landroid/app/Activity;

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/m;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;-><init>(Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v3, Lcom/google/android/play/core/tasks/b;

    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/tasks/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnCompleteListener;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/m;->g()V

    const-string/jumbo v0, "reviewManager.launchRevi\u2026\"))\n          }\n        }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    new-instance v1, Lcom/squareup/cash/events/appstorereviews/PromptAppReviewError;

    const-string v2, "Error requesting review flow: "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/m;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2}, Lcom/squareup/cash/events/appstorereviews/PromptAppReviewError;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :goto_1
    return-void
.end method
