.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 6
    iget-object v2, v0, Lcom/squareup/protos/franklin/support/SupportFlowNode;->title:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 11
    iget-object v0, v0, Lcom/squareup/protos/franklin/support/SupportFlowNode;->child_nodes:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter$buildViewModel$2;->this$0:Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeScreen;->node:Lcom/squareup/protos/franklin/support/SupportFlowNode;

    .line 16
    iget-object v4, v1, Lcom/squareup/protos/franklin/support/SupportFlowNode;->text:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/SupportFlowNodePresenter;->supportChildNodesPresenter:Lcom/squareup/cash/support/presenters/SupportChildNodesPresenter;

    .line 18
    check-cast v0, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;

    invoke-virtual {v0}, Lcom/squareup/cash/support/presenters/RealSupportChildNodesPresenter;->createViewModel()Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {p1}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 21
    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    const/16 v9, 0x20

    .line 22
    new-instance p1, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeViewModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel;Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/Integer;I)V

    return-object p1
.end method
