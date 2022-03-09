.class public final Lcom/squareup/cash/blockers/views/VerifyCardView$1;
.super Ljava/lang/Object;
.source "VerifyCardView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/VerifyCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    .line 3
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x7

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyCardView$1;->this$0:Lcom/squareup/cash/blockers/views/VerifyCardView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/VerifyCardView;->cardView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
