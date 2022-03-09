.class public final synthetic Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecurringTransferFrequencyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequencyRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 13
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->dailyButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did you add a new frequency?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->monthlyButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->weeklyButton:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->frequencies:Landroid/widget/RadioGroup;

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 20
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
