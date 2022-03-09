.class public final synthetic Lcom/squareup/cash/blockers/views/BirthdayView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BirthdayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/BirthdayView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/BirthdayView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/BirthdayView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/BirthdayView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->lastSubmissionWasInvalid:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 6
    :cond_0
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->replaceInput:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    new-instance v1, Lcom/squareup/cash/scrubbing/DateScrubber;

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->dateFormatIn:Ljava/text/SimpleDateFormat;

    .line 10
    sget-object v4, Lcom/squareup/cash/scrubbing/DateScrubber$Type;->PAST:Lcom/squareup/cash/scrubbing/DateScrubber$Type;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/scrubbing/DateScrubber;-><init>(Ljava/text/SimpleDateFormat;Lcom/squareup/cash/scrubbing/DateScrubber$Type;Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-instance v3, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;

    invoke-direct {v3, v0, p1, v1, v1}, Lcom/squareup/cash/blockers/views/BirthdayView$renderViewModel$1;-><init>(Lcom/squareup/cash/blockers/views/BirthdayView;Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;Lcom/squareup/cash/scrubbing/DateScrubber;Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->prefill:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    .line 16
    iget v3, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->expectedInputLength:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 19
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/BirthdayView;->editText:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;->hint:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
