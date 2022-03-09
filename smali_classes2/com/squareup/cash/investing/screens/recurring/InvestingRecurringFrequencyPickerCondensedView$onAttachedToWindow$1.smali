.class public final synthetic Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingRecurringFrequencyPickerCondensedView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;)V"

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
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringFrequencyPickerCondensedView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->options:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 6
    iget-boolean v3, v3, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->isSelected:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->minPurchaseAmountMessage:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->optionsContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->options:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 13
    new-instance v3, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v5, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 15
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;-><init>(Landroid/content/Context;ILcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;)V

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->optionsContainer:Landroid/widget/RadioGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 17
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one option should be pre-selected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
