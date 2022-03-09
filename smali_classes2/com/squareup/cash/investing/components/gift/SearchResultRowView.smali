.class public final Lcom/squareup/cash/investing/components/gift/SearchResultRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "SearchResultRowView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final imageView:Lcom/squareup/cash/investing/components/InvestingImageView;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "picasso"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v6, Lcom/squareup/cash/investing/components/InvestingImageView;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v6, v1, p1, v8}, Lcom/squareup/cash/investing/components/InvestingImageView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v6, v7, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->imageView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 8
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-direct {v9, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    iput-object v9, v7, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-direct {v11, v1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 23
    iget v0, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 24
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iput-object v11, v7, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v3, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->SMALL:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v12, v7, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 27
    invoke-static {p0, v8, v10}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$1;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$2;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 29
    sget-object v0, L-$$LambdaGroup$ks$M2JAiI8NG51ln-XY6fA_EoST6Jo;->INSTANCE$1:L-$$LambdaGroup$ks$M2JAiI8NG51ln-XY6fA_EoST6Jo;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v6, v13

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$5;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$5;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$6;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 32
    new-instance v0, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 34
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$8;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$8;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$9;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-static {v0, v8, v1, v10, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 35
    new-instance v0, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$fTiOCthgxcZMhdAePGJNXLz-hms;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    move-object v1, v11

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 37
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$11;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$11;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 38
    sget-object v0, L-$$LambdaGroup$ks$M2JAiI8NG51ln-XY6fA_EoST6Jo;->INSTANCE$0:L-$$LambdaGroup$ks$M2JAiI8NG51ln-XY6fA_EoST6Jo;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v12

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    new-instance v0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$13;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView$13;-><init>(Lcom/squareup/cash/investing/components/gift/SearchResultRowView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->imageView:Lcom/squareup/cash/investing/components/InvestingImageView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->avatarContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    .line 4
    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->subtitle:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;->actionLabel:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, L-$$LambdaGroup$js$gUFbAdxYNnV53z_xJOWtYZJN_fk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/investing/components/gift/SearchResultRowView;->setModel(Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;)V

    return-void
.end method
