.class public final Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportFlowNodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_toNavigationOption:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/SupportFlowNodeView;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    iput-object p2, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;->$this_toNavigationOption:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;->this$0:Lcom/squareup/cash/support/views/SupportFlowNodeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportFlowNodeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportFlowNodeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$ClickNode;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/support/views/SupportFlowNodeView$toNavigationOption$1;->$this_toNavigationOption:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;->node:Lcom/squareup/cash/support/viewmodels/SupportChildNode;

    .line 5
    instance-of v3, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;)V

    .line 7
    :goto_0
    invoke-direct {v1, v3}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewEvent$ClickNode;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;)V

    .line 8
    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
