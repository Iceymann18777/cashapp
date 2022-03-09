.class public abstract Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeSelectionRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;
    }
.end annotation


# instance fields
.field public final checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final horizontalSpace:I

.field public final leftPadding:I

.field public onCheckChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final rightPadding:I

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;

.field public final verticalPadding:I

.field public final verticalSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v2, 0x10

    .line 5
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->leftPadding:I

    .line 6
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->rightPadding:I

    const/16 v2, 0x8

    .line 7
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->horizontalSpace:I

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->verticalSpace:I

    const/16 v2, 0x14

    .line 9
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    iput v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->verticalPadding:I

    .line 10
    new-instance v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v8, 0x0

    .line 11
    invoke-direct {v2, v0, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    invoke-direct {v9, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f090005

    .line 17
    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 18
    invoke-static {v9, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v9, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 19
    iput-object v9, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    invoke-direct {v10, v0, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f090007

    .line 22
    invoke-static {v10, v0}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 23
    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v0

    invoke-static {v10, v0}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    const/16 v0, 0x18

    .line 24
    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 25
    invoke-static {v10, v0}, Landroidx/core/app/AppOpsManagerCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 26
    iput-object v10, v7, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 28
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$2;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x3

    new-array v3, v0, [[I

    const/4 v11, 0x1

    new-array v4, v11, [I

    const/4 v5, 0x0

    const v6, 0x10100a0

    aput v6, v4, v5

    aput-object v4, v3, v5

    new-array v4, v11, [I

    const v6, -0x10100a0

    aput v6, v4, v5

    aput-object v4, v3, v11

    new-array v4, v5, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v0, v0, [I

    .line 33
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    aput v4, v0, v5

    .line 34
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    aput v1, v0, v11

    aput v4, v0, v6

    .line 35
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 36
    iget-object v0, v2, Landroidx/appcompat/widget/AppCompatCheckBox;->mCompoundButtonHelper:Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;

    if-eqz v0, :cond_0

    .line 37
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mButtonTintList:Landroid/content/res/ColorStateList;

    .line 38
    iput-boolean v11, v0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->mHasButtonTint:Z

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->applyButtonTint()V

    .line 40
    :cond_0
    invoke-static {p0, v8, v11}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v3

    .line 42
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$4;->INSTANCE:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v12

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$5;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$6;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 45
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$7;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$7;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$8;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$9;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 48
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;

    invoke-direct {v0, p0}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$10;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->subtitle:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    iget-boolean p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->checked:Z

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
