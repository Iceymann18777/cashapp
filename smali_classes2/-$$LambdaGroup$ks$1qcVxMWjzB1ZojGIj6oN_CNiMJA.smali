.class public final L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$2:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$id$:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportHomeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportHomeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$ChatModuleClicked;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportHomeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportHomeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    iget-object v1, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/support/views/SupportHomeView;

    iget-object v2, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;->node:Lcom/squareup/cash/support/viewmodels/SupportChildNode;

    .line 8
    instance-of v3, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$SelectOption;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNode$OptionNode;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;

    check-cast v2, Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;

    invoke-direct {v3, v2}, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent$ContactSupport;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNode$ContactSupportNode;)V

    .line 10
    :goto_0
    invoke-direct {v1, v3}, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$NodeClicked;-><init>(Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewEvent;)V

    .line 11
    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_4
    iget-object v0, p0, L-$$LambdaGroup$ks$1qcVxMWjzB1ZojGIj6oN_CNiMJA;->$capture$1:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/SupportHomeView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/SupportHomeView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/SupportHomeView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;->INSTANCE:Lcom/squareup/cash/support/viewmodels/SupportHomeViewEvent$MessagePreviewClicked;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
