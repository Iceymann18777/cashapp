.class public final Lcom/squareup/cash/carddrawer/CardDrawerButtonView;
.super Lcom/squareup/contour/ContourLayout;
.source "CardDrawerButtonView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerButtonView.kt\ncom/squareup/cash/carddrawer/CardDrawerButtonView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n155#2,6:99\n155#2,6:105\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerButtonView.kt\ncom/squareup/cash/carddrawer/CardDrawerButtonView\n*L\n35#1,6:99\n42#1,6:105\n*E\n"
.end annotation


# instance fields
.field public final imageButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imageButtonBackground:Lcom/squareup/cash/ui/drawable/RoundedDrawable;

.field public final imageButtonHorizontalPadding:I

.field public final imageButtonLengthAsPctOfParent:F

.field public final textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final textButtonHeightAsPctOfParent:F

.field public final textButtonHorizontalPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p3, 0x16

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButtonHorizontalPadding:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButtonHeightAsPctOfParent:F

    const/16 v0, 0xa

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButtonHorizontalPadding:I

    const v1, 0x3f0f5c29

    .line 6
    iput v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButtonLengthAsPctOfParent:F

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/drawable/RoundedDrawable;

    invoke-direct {v1}, Lcom/squareup/cash/ui/drawable/RoundedDrawable;-><init>()V

    iput-object v1, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButtonBackground:Lcom/squareup/cash/ui/drawable/RoundedDrawable;

    .line 8
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 9
    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x3ca3d70a

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 13
    invoke-virtual {v3, p3, v2, p3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v3, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 16
    new-instance p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-direct {p3, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 20
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 23
    invoke-virtual {p3, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iput-object p3, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    new-instance v0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$1;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v0, L-$$LambdaGroup$ks$ioK5ptMoL78Hon0Schm9oug85k4;->INSTANCE$0:L-$$LambdaGroup$ks$ioK5ptMoL78Hon0Schm9oug85k4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v4

    .line 27
    sget-object v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->INSTANCE$0:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$4;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;)V

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 30
    sget-object v0, L-$$LambdaGroup$ks$ioK5ptMoL78Hon0Schm9oug85k4;->INSTANCE$1:L-$$LambdaGroup$ks$ioK5ptMoL78Hon0Schm9oug85k4;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$6;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;)V

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOfFloat$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 32
    sget-object v0, L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;->INSTANCE$1:L-$$LambdaGroup$ks$UfvCo1MIO_ZUVOynoJG_SeurYsg;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$8;

    invoke-direct {v1, p0}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView$8;-><init>(Lcom/squareup/cash/carddrawer/CardDrawerButtonView;)V

    invoke-static {v0, p2, v1, p1, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOfFloat$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p3

    .line 34
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V
    .locals 11

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;

    .line 6
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;->content:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 7
    iget-object v1, v1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->text:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 10
    iget-object v1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;->type:Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton$ButtonType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->secondaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->primaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$TextButton;->content:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 18
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;->size:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    .line 19
    invoke-static {p0, p1}, Lcom/squareup/cash/carddrawer/ViewsKt;->textSizeInPx(Landroid/view/View;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    invoke-static/range {v2 .. v10}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$IconButton;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButtonBackground:Lcom/squareup/cash/ui/drawable/RoundedDrawable;

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$IconButton;

    .line 29
    iget-object p1, p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo$IconButton;->content:Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;

    .line 30
    invoke-static {v0, p1}, Lcom/squareup/cash/carddrawer/ViewsKt;->render(Landroidx/appcompat/widget/AppCompatImageView;Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->accept(Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/carddrawer/CardDrawerButtonView;->imageButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
