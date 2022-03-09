.class public final Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;->$dialogWrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->exiting:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$showDialog$2;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
