.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingRecurringFrequencyPickerFullView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$OptionView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerFullView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerFullView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n256#2,2:169\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerFullView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView\n*L\n122#1,2:169\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final optionsContainer:Landroid/widget/RadioGroup;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v6, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v6, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v8, v1, v9}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f110319

    .line 9
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f040002

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v2, 0x2

    invoke-static {v1, v0, v9, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110025

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v7, v1}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;Landroid/content/Context;)V

    .line 15
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v8, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 19
    new-instance v11, Landroid/widget/RadioGroup;

    invoke-direct {v11, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v11, v10}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 21
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    .line 22
    iget v2, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-direct {v0, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 24
    invoke-static {v11, v10}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 25
    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {v11, v0}, Landroid/widget/RadioGroup;->setShowDividers(I)V

    .line 27
    iput-object v11, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->optionsContainer:Landroid/widget/RadioGroup;

    .line 28
    new-instance v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-direct {v12, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3c23d70a

    .line 30
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 31
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f090007

    .line 32
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 35
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 36
    invoke-virtual {v12, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 37
    iput-object v12, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110318

    .line 39
    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 40
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v13, v7, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "view"

    .line 43
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v2, v7, v0, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 45
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 46
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 47
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 48
    sget-object v0, L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;->INSTANCE$0:L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;->INSTANCE$1:L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    sget-object v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$3;->INSTANCE:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 51
    sget-object v0, L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;->INSTANCE$2:L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;->INSTANCE$3:L-$$LambdaGroup$ks$45ttzRMox5vuU9EBH0bp3IOC7n0;

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$6;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 54
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$7;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$8;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 55
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$9;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 57
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$10;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$11;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$11;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-static {v0, v9, v1, v10, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$12;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v14

    move v5, v15

    move-object/from16 v6, v16

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->options:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 5
    iget-boolean v2, v2, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;->isSelected:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->minPurchaseAmountMessage:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->optionsContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->options:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;

    .line 12
    new-instance v2, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$OptionView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 14
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView$OptionView;-><init>(Landroid/content/Context;ILcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewModel$Option;)V

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerFullView;->optionsContainer:Landroid/widget/RadioGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one option should be pre-selected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
