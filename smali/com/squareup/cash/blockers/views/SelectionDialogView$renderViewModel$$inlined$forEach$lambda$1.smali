.class public final Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SelectionDialogView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;Lcom/squareup/cash/blockers/views/SelectionDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;->$event:Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SelectionDialogView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$renderViewModel$$inlined$forEach$lambda$1;->$event:Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
