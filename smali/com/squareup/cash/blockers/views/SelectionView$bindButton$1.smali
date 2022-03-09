.class public final Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;
.super Ljava/lang/Object;
.source "SelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SelectionView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $option:Lcom/squareup/protos/franklin/api/SelectionOption;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionView;Lcom/squareup/protos/franklin/api/SelectionOption;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;->$option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SelectionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SelectionView$bindButton$1;->$option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;-><init>(Lcom/squareup/protos/franklin/api/SelectionOption;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
