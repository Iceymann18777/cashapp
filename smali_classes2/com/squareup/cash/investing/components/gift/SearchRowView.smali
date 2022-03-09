.class public final Lcom/squareup/cash/investing/components/gift/SearchRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "SearchRowView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRowView.kt\ncom/squareup/cash/investing/components/gift/SearchRowView\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,77:1\n58#2:78\n71#2,10:79\n93#2,3:89\n*E\n*S KotlinDebug\n*F\n+ 1 SearchRowView.kt\ncom/squareup/cash/investing/components/gift/SearchRowView\n*L\n62#1:78\n62#1,10:79\n62#1,3:89\n*E\n"
.end annotation


# instance fields
.field public final closeIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final searchIconView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f08032b

    .line 7
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v8, 0x1

    new-array v4, v8, [I

    const v5, 0x101009e

    const/4 v9, 0x0

    aput v5, v4, v9

    .line 8
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v9

    new-array v4, v9, [I

    .line 11
    iget v5, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v8

    .line 14
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v2, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->searchIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 19
    invoke-direct {v10, p1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 20
    invoke-static {v10, v3}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v3

    invoke-static {v10, v3}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 21
    new-instance v3, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iput-object v10, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 23
    new-instance v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    invoke-direct {v11, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f08030b

    .line 25
    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->clearButtonTint:I

    .line 27
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x8

    .line 28
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iput-object v11, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->closeIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$1;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$uVftbBppIOJuOqn-CFYkgZCFwJY;

    invoke-direct {v1, v9, p0}, L-$$LambdaGroup$ks$uVftbBppIOJuOqn-CFYkgZCFwJY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 31
    sget-object v0, L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;->INSTANCE$1:L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$eJShugvBFJ42RhBczoV79jSUz8w;

    invoke-direct {v1, v8, p0}, L-$$LambdaGroup$ks$eJShugvBFJ42RhBczoV79jSUz8w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

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

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 33
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$5;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/gift/SearchRowView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$6;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    sget-object v0, L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;->INSTANCE$2:L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 36
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$8;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$uVftbBppIOJuOqn-CFYkgZCFwJY;

    invoke-direct {v1, v8, p0}, L-$$LambdaGroup$ks$uVftbBppIOJuOqn-CFYkgZCFwJY;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 37
    sget-object v0, L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;->INSTANCE$0:L-$$LambdaGroup$ks$m0meKHGrO40Xb5yIJ3L4-Z-LO0k;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$eJShugvBFJ42RhBczoV79jSUz8w;

    invoke-direct {v1, v9, p0}, L-$$LambdaGroup$ks$eJShugvBFJ42RhBczoV79jSUz8w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v7, v1, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 39
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$12;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$12;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 40
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    .line 41
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchRowView$14;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchRowView$14;-><init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;->hint:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
