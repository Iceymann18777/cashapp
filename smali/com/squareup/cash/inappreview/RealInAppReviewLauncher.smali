.class public final Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;
.super Ljava/lang/Object;
.source "RealInAppReviewLauncher.kt"

# interfaces
.implements Lcom/squareup/cash/inappreview/InAppReviewLauncher;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final reviewManager:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string/jumbo v0, "reviewManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    iput-object p2, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public requestReview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/play/core/tasks/m;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;-><init>(Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/play/core/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/tasks/m;->b:Lcom/google/android/play/core/tasks/h;

    new-instance v4, Lcom/google/android/play/core/tasks/b;

    invoke-direct {v4, v2, v1}, Lcom/google/android/play/core/tasks/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnCompleteListener;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/h;->a(Lcom/google/android/play/core/tasks/g;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/m;->g()V

    return-void
.end method
