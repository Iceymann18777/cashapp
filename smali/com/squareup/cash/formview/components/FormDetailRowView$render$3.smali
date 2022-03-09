.class public final Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;
.super Ljava/lang/Object;
.source "FormDetailRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $titleAction:Lcom/squareup/protos/franklin/api/BlockerAction;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormDetailRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormDetailRowView;Lcom/squareup/protos/franklin/api/BlockerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;->this$0:Lcom/squareup/cash/formview/components/FormDetailRowView;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;->$titleAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;->this$0:Lcom/squareup/cash/formview/components/FormDetailRowView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormDetailRowView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormDetailRowClicked;

    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;

    iget-object v2, p0, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;->$titleAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$PerformActionClick;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormDetailRowClicked;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
