.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerFullView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerFullView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerFullView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$confirmButton$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,168:1\n437#2,2:169\n122#2,2:171\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerFullView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$confirmButton$1$1\n*L\n84#1,2:169\n85#1,2:171\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->optionsContainer:Landroid/widget/RadioGroup;

    .line 3
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$confirmButton$1$1$$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$confirmButton$1$1$$special$$inlined$filterIsInstance$1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    check-cast p1, Lkotlin/sequences/FilteringSequence;

    .line 6
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$OptionView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$OptionView;->option:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    .line 14
    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "eventReceiver"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
