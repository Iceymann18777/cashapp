.class public final Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;
.super Ljava/lang/Object;
.source "RealInAppReviewLauncher.kt"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/m;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;

    iget-object p1, p1, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/appstorereviews/PromptAppReviewFromClientRoute;

    .line 5
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/appstorereviews/PromptAppReviewFromClientRoute;-><init>(Lokio/ByteString;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;

    iget-object v0, v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher$requestReview$1;->this$0:Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/inappreview/RealInAppReviewLauncher;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    new-instance v1, Lcom/squareup/cash/events/appstorereviews/PromptAppReviewError;

    const-string v2, "Error launching review flow: "

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
