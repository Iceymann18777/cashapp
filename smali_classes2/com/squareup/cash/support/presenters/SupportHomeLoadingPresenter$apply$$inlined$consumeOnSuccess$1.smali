.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnSuccess$2\n+ 2 SupportHomeLoadingPresenter.kt\ncom/squareup/cash/support/presenters/SupportHomeLoadingPresenter\n*L\n1#1,116:1\n69#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;->nodeResult:Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;

    .line 3
    instance-of v1, v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    .line 4
    iget-object v2, v1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v3, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;

    .line 6
    check-cast v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Success;->supportFlowNode:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;->chatStatus:Lcom/squareup/cash/support/chat/backend/api/ChatStatus;

    .line 11
    sget-object v4, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$FeatureDisabled;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$FeatureDisabled;

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Unknown;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;->INSTANCE:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Unknown;

    goto :goto_1

    .line 13
    :cond_1
    instance-of v4, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Online;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;

    .line 14
    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Online;

    .line 15
    iget-boolean p1, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Online;->hasActiveChat:Z

    .line 16
    invoke-direct {v4, p1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Online;-><init>(Z)V

    :goto_0
    move-object p1, v4

    goto :goto_1

    .line 17
    :cond_2
    instance-of v4, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;

    .line 18
    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;

    .line 19
    iget-boolean v5, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->hasActiveChat:Z

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/support/chat/backend/api/ChatStatus$Offline;->nextAvailableTime:Lj$/time/Instant;

    .line 21
    invoke-direct {v4, v5, p1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus$Available$Offline;-><init>(ZLj$/time/Instant;)V

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {v3, v0, v1, p1}, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeScreen;-><init>(Lcom/squareup/protos/franklin/support/SupportFlowNode;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportChatStatus;)V

    .line 23
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_4
    instance-of p1, v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 27
    new-instance v1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v2, 0x0

    check-cast v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult$Error;->message:Ljava/lang/String;

    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_5
    :goto_2
    return-void
.end method
