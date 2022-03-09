.class public final synthetic Lcom/squareup/cash/blockers/views/SetNameView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SetNameView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SetNameView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetNameView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/SetNameView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SetNameView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    .line 5
    iget v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;->maxLength:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const-string/jumbo v4, "nameView.filters"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-array v4, v3, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 8
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    .line 9
    iget v6, v6, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;->maxLength:I

    .line 10
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;->hint:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13
    iget-object v4, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->nameInputProperties:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;->prefill:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    iget-object v4, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 18
    :cond_3
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 22
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->footer:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/squareup/cash/blockers/views/SetNameView$renderViewModel$3;

    invoke-direct {v5, v0}, Lcom/squareup/cash/blockers/views/SetNameView$renderViewModel$3;-><init>(Lcom/squareup/cash/blockers/views/SetNameView;)V

    invoke-static {v4, v5}, Lcom/squareup/util/android/text/StringsKt;->linkify(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    .line 26
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 28
    iget-boolean v4, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->helpItemsAvailable:Z

    if-eqz v4, :cond_5

    .line 29
    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    :goto_2
    invoke-virtual {v1, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 30
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 31
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->title:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->lastEvent:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;

    .line 34
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$InputValidationFailed;

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const-string v1, ""

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 37
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :cond_6
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;

    if-eqz v1, :cond_7

    .line 39
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v3}, Lcom/squareup/cash/blockers/views/SetNameView;->setLoading(Z)V

    .line 41
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_3

    .line 42
    :cond_7
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$SubmissionFailed;

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/views/SetNameView;->setLoading(Z)V

    .line 44
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 45
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$SubmissionFailed;

    .line 46
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$SubmissionFailed;->reason:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    goto :goto_3

    .line 49
    :cond_8
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$ShowLoadingScreen;

    if-eqz v1, :cond_9

    .line 50
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 51
    invoke-virtual {v0, v3}, Lcom/squareup/cash/blockers/views/SetNameView;->setLoading(Z)V

    goto :goto_3

    .line 52
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Done;

    if-eqz v0, :cond_a

    goto :goto_3

    .line 53
    :cond_a
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$None;

    .line 54
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
