.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$2;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$2;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$2;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->inAppReviewLauncher:Lcom/squareup/cash/inappreview/InAppReviewLauncher;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/inappreview/InAppReviewLauncher;->requestReview()V

    return-void
.end method
