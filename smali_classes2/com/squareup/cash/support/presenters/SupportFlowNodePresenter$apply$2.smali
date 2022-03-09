.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$2;
.super Ljava/lang/Object;
.source "SupportFlowNodePresenter.kt"

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
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$apply$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$ClickNode;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$ClickNode;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$ClickNode;->event:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;

    .line 7
    check-cast v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->onNodeEvent(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$OpenUrl;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$accept$1;-><init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Completable.fromCallable { openUrl(event.url) }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->supportNavigationPresenter:Lcom/squareup/cash/support/presenters/SupportNavigationPresenter;

    check-cast p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$Navigate;->type:Lcom/squareup/cash/support/viewmodels/SupportNavigationType;

    .line 13
    check-cast v0, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/support/presenters/RealSupportNavigationPresenter;->onNavigate(Lcom/squareup/cash/support/viewmodels/SupportNavigationType;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
