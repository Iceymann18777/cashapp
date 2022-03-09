.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;
.super Ljava/lang/Object;
.source "ThreeDsWebNavigatorView.kt"

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
        "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;",
        "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;

    invoke-direct {v0}, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$viewEvents$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$Done;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ErrorDonePressed;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ErrorDonePressed;

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$RetryPressed;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$RetryPressed;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
