.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;->INSTANCE:Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$requestLaunchReviewFlow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
