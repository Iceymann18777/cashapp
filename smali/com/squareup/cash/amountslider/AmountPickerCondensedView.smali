.class public Lcom/squareup/cash/amountslider/AmountPickerCondensedView;
.super Lcom/squareup/contour/ContourLayout;
.source "AmountPickerCondensedView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountPickerCondensedView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountPickerCondensedView.kt\ncom/squareup/cash/amountslider/AmountPickerCondensedView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,159:1\n39#2:160\n66#3,4:161\n*E\n*S KotlinDebug\n*F\n+ 1 AmountPickerCondensedView.kt\ncom/squareup/cash/amountslider/AmountPickerCondensedView\n*L\n145#1:160\n156#1,4:161\n*E\n"
.end annotation


# instance fields
.field public final amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

.field public final buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v6, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x11

    .line 9
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v6, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v6, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    invoke-direct {v9, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v9, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 23
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iput-object v9, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    new-instance v10, Lcom/squareup/cash/ui/widget/AmountSelector;

    .line 26
    invoke-direct {v10, v1, v8}, Lcom/squareup/cash/ui/widget/AmountSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v10, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

    .line 28
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v11, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    new-instance v12, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v13, 0x3

    new-array v0, v13, [Landroid/view/View;

    const/4 v14, 0x0

    aput-object v6, v0, v14

    const/4 v15, 0x1

    aput-object v9, v0, v15

    aput-object v11, v0, v5

    .line 30
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    sget-object v0, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string/jumbo v1, "view"

    .line 32
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 34
    new-instance v1, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;

    invoke-direct {v1, v10}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$matchLocationOf$1;-><init>(Landroid/view/View;)V

    .line 35
    invoke-direct {v3, v0, v1, v8}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v16, 0x8

    move-object v0, v12

    move-object/from16 v1, p0

    const/4 v13, 0x2

    move/from16 v5, v16

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v7, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 37
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 38
    iput-boolean v14, v7, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    .line 39
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$3;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$3;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$4;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v6, v12

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;

    invoke-direct {v0, v13, v7}, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$7;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    sget-object v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$8;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerCondensedView$8;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$9;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    new-instance v0, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$m7DKZ-mCQmMkwgqWZzRdEMiRN9I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v15, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$12;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final events()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/AmountSelector;->events()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$1;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$$inlined$mapNotNull$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerCondensedView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "map { mapper(it).toOptional() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$3;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerCondensedView$events$3;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ItemConfirmed(it) }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setColors(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    invoke-direct {v1, p3}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V

    .line 6
    iget-object p3, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

    invoke-virtual {p3, p1}, Lcom/squareup/cash/ui/widget/AmountSelector;->setAccentColor(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->events()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "$this$detaches"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events()\n      .takeUntil(detaches())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$setEventReceiver$1;

    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$setEventReceiver$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 7
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView$setEventReceiver$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerCondensedView$setEventReceiver$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;)V
    .locals 4

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;->INSTANCE:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v0, p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-eq v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 9
    iget-boolean v3, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->subtitle:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->amountSelector:Lcom/squareup/cash/ui/widget/AmountSelector;

    .line 22
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->amountSelections:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/AmountSelector;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->buttonText:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;)V

    return-void
.end method
