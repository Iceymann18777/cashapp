.class public final Lcom/google/android/play/core/review/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/review/ReviewManager;


# instance fields
.field public final a:Lcom/google/android/play/core/review/i;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/i;

    return-void
.end method


# virtual methods
.method public final launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Lcom/google/android/play/core/tasks/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string/jumbo v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {p2}, Lcom/google/android/play/core/tasks/i;-><init>()V

    new-instance v1, Lcom/google/android/play/core/review/b;

    iget-object v2, p0, Lcom/google/android/play/core/review/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/b;-><init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/i;)V

    const-string/jumbo v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    iget-object p1, p2, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    return-object p1
.end method

.method public final requestReviewFlow()Lcom/google/android/play/core/tasks/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/m<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/i;

    .line 1
    sget-object v1, Lcom/google/android/play/core/review/i;->b:Lcom/google/android/play/core/internal/ag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/play/core/review/i;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-string/jumbo v5, "requestInAppReview (%s)"

    .line 2
    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v2, v0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/aq;

    if-nez v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v3, "Play Store app is either not installed or not the official version"

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/play/core/internal/ag;->f(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 5
    new-instance v0, Lcom/google/android/play/core/review/e;

    invoke-direct {v0}, Lcom/google/android/play/core/review/e;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/play/core/tasks/m;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v2, v0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/aq;

    new-instance v3, Lcom/google/android/play/core/review/f;

    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/internal/aq;->a(Lcom/google/android/play/core/internal/ah;)V

    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/tasks/i;->a:Lcom/google/android/play/core/tasks/m;

    :goto_0
    return-object v1
.end method
