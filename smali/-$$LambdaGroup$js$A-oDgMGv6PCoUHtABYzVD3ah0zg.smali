.class public final L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$id$:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/SelectionView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpClick;

    iget-object v1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpClick;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/protos/franklin/api/HelpItem;

    iget-object v0, p1, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/SelectionView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;

    invoke-static {v0}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SelectionView;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
