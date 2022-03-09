.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;
.super Ljava/lang/Object;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/amountslider/AmountPickerFullView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AmountChangedListener"
.end annotation


# instance fields
.field public manuallyModified:Z

.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->manuallyModified:Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    return-void
.end method

.method public onCharacterRemoved(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->manuallyModified:Z

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    return-void
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 3
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    return-void
.end method
