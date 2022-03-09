.class public final Lcom/squareup/cash/formview/components/FormOptionRow;
.super Lcom/squareup/contour/ContourLayout;
.source "FormOptionRow.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final checkView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final option:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;

.field public final optionCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field public final optionUncheckedDrawable:Landroid/graphics/drawable/Drawable;

.field public final paddingSides:I

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "option"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->option:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;

    move/from16 v1, p3

    iput v1, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->paddingSides:I

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderIcon:I

    const v3, 0x7f08020c

    .line 6
    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    iput-object v2, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->optionUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    const v4, 0x7f08020b

    .line 9
    invoke-static {v3, v0, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->optionCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x0

    .line 11
    invoke-direct {v3, v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v3, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->checkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v10, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 18
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v10, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget v2, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iput-object v10, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-direct {v11, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 26
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 27
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 28
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iput-object v11, v7, Lcom/squareup/cash/formview/components/FormOptionRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x0

    .line 30
    iput-boolean v12, v7, Lcom/squareup/contour/ContourLayout;->respectPadding:Z

    .line 31
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$1;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    .line 32
    invoke-static {v7, v9, v13}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$2;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 34
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$3;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$4;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormOptionRow$5;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$5;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$6;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v4, v14

    move v5, v15

    move-object/from16 v6, v16

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$7;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/formview/components/FormOptionRow$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$8;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 40
    new-instance v0, Lcom/squareup/cash/formview/components/FormOptionRow$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/formview/components/FormOptionRow$9;-><init>(Lcom/squareup/cash/formview/components/FormOptionRow;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    iget-object v0, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;->value:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :cond_1
    :goto_0
    if-eqz v13, :cond_2

    const/16 v0, 0x8

    .line 44
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;->subtitle:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionRow;->checkView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormOptionRow;->optionCheckedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormOptionRow;->checkView:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormOptionRow;->optionUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method
