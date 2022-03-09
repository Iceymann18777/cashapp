.class public final Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "BalancedLineTextView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;->this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;->this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->shouldBalanceManually()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;->this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;->this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView$addGlobalLayoutListener$1;->this$0:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    invoke-static {v0}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;->access$balanceText(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V

    :cond_1
    :goto_0
    return-void
.end method
