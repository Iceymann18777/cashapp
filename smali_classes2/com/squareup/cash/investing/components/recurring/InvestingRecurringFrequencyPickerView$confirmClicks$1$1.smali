.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,159:1\n437#2,2:160\n122#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1\n*L\n115#1,2:160\n116#1,2:162\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emitter:Lio/reactivex/ObservableEmitter;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;

    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->optionsContainer:Landroid/widget/RadioGroup;

    .line 3
    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1$$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1$$special$$inlined$filterIsInstance$1;

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

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;->option:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->frequency:Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;

    .line 12
    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;)V

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
