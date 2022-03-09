.class public Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingRecurringFrequencyPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$OptionView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n256#2,2:160\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView\n*L\n98#1,2:160\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final optionsContainer:Landroid/widget/RadioGroup;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v6, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x3c23d70a

    .line 7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 8
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, 0x7f090005

    .line 9
    invoke-static {p1, v3}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x1

    .line 10
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f11031b

    .line 11
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 14
    invoke-virtual {v6, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v6, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v9, Landroid/widget/RadioGroup;

    invoke-direct {v9, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v9, v8}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 19
    new-instance v5, Landroid/graphics/drawable/PaintDrawable;

    .line 20
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 21
    invoke-direct {v5, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 22
    invoke-static {v9, v8}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 23
    invoke-virtual {v9, v5}, Landroid/widget/RadioGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    .line 24
    invoke-virtual {v9, v0}, Landroid/widget/RadioGroup;->setShowDividers(I)V

    .line 25
    iput-object v9, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->optionsContainer:Landroid/widget/RadioGroup;

    .line 26
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-direct {v10, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f090007

    .line 30
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    const v0, -0x666667

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 34
    iput-object v10, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110317

    .line 36
    invoke-virtual {v11, v0}, Landroid/widget/Button;->setText(I)V

    .line 37
    iput-object v11, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 38
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$2;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$3;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 41
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$4;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, v12

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 43
    sget-object v0, L-$$LambdaGroup$ks$hIZm0s1tHRaqKolXnJwofk4xqm4;->INSTANCE$0:L-$$LambdaGroup$ks$hIZm0s1tHRaqKolXnJwofk4xqm4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$hIZm0s1tHRaqKolXnJwofk4xqm4;->INSTANCE$1:L-$$LambdaGroup$ks$hIZm0s1tHRaqKolXnJwofk4xqm4;

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$7;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$9;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$10;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$11;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$12;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$12;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 51
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$13;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$13;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
