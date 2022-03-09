.class public final Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;
.super Ljava/lang/Object;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    iput-object p2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 2
    iget-boolean p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->exiting:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;->this$0:Lcom/squareup/cash/ui/DialogChildrenUiContainer;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->onBack()Z

    :cond_0
    return-void
.end method
