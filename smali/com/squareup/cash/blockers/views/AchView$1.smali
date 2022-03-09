.class public final Lcom/squareup/cash/blockers/views/AchView$1;
.super Ljava/lang/Object;
.source "AchView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/AchView;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/AchView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/AchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/AchView$1;->this$0:Lcom/squareup/cash/blockers/views/AchView;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$1;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 3
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$1;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 3
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x7

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/AchView$1;->this$0:Lcom/squareup/cash/blockers/views/AchView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/AchView;->editorView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
