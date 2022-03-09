.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter.kt"

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
        "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;->supportFlowNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->skip_to_contact:Ljava/lang/Boolean;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    .line 9
    new-instance v7, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 12
    iget-object v2, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->token:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 17
    iget-object v4, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->include_payment:Ljava/lang/Boolean;

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 20
    iget-object p1, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 22
    iget-object v6, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->exitScreen:Lapp/cash/broadway/screen/Screen;

    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/cash/broadway/screen/Screen;)V

    .line 24
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v7}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Observable\n      .just(\n\u2026  }\n      .firstElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;-><init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;)V

    .line 32
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(NodeScreen(node, args.data))"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v1, 0x0

    check-cast p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;->message:Ljava/lang/String;

    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Maybe.just(SupportFlowCh\u2026essage = result.message))"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
