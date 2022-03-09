.class public interface abstract Lcom/google/android/play/core/review/ReviewManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/m;
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
.end method

.method public abstract requestReviewFlow()Lcom/google/android/play/core/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/m<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation
.end method
