.class public abstract Lapp/cash/payment/asset/view/PaymentAssetView;
.super Lcom/squareup/contour/ContourLayout;
.source "PaymentAssetView.kt"

# interfaces
.implements Lapp/cash/payment/asset/ui/PaymentAssetUi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAssetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAssetView.kt\napp/cash/payment/asset/view/PaymentAssetView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,181:1\n569#2,3:182\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentAssetView.kt\napp/cash/payment/asset/view/PaymentAssetView\n*L\n118#1,3:182\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final endIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalPadding:I

.field public final lockedBackgroundColor:I

.field public final lockedTextColor:I

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final selectableBackgroundColor:I

.field public final selectedTextColor:I

.field public final startIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final textView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final verticalPadding:I


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 11

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v2, 0x16

    .line 5
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v2

    iput v2, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->horizontalPadding:I

    const/16 v2, 0xa

    .line 6
    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result v2

    iput v2, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->verticalPadding:I

    .line 7
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v2, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->startIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    new-instance v7, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 13
    invoke-direct {v7, p2, v3}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 15
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 16
    invoke-static {v7, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 17
    iput-object v7, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->textView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-direct {v8, p2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iput-object v8, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->endIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 23
    iput v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectableBackgroundColor:I

    .line 24
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 25
    iput v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->lockedBackgroundColor:I

    .line 26
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    .line 27
    iput v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectedTextColor:I

    .line 28
    iget v0, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 29
    iput v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->lockedTextColor:I

    .line 30
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    iget v1, p0, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v1, v1, v4

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    .line 36
    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v9

    .line 37
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$2;

    invoke-direct {v0, v9}, Lapp/cash/payment/asset/view/PaymentAssetView$2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 38
    new-instance v1, Lapp/cash/payment/asset/view/PaymentAssetView$3;

    invoke-direct {v1, v9}, Lapp/cash/payment/asset/view/PaymentAssetView$3;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 39
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$4;

    invoke-direct {v0, v9}, Lapp/cash/payment/asset/view/PaymentAssetView$4;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 40
    new-instance v1, Lapp/cash/payment/asset/view/PaymentAssetView$5;

    invoke-direct {v1, v9}, Lapp/cash/payment/asset/view/PaymentAssetView$5;-><init>(I)V

    invoke-static {v0, v3, v1, v4, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move v5, v6

    move-object v6, v10

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 42
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$6;

    invoke-direct {v0, p0, v9}, Lapp/cash/payment/asset/view/PaymentAssetView$6;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 43
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$7;

    invoke-direct {v0, p0}, Lapp/cash/payment/asset/view/PaymentAssetView$7;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$8;

    invoke-direct {v0, p0}, Lapp/cash/payment/asset/view/PaymentAssetView$8;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 46
    sget-object v0, Lapp/cash/payment/asset/view/PaymentAssetView$9;->INSTANCE:Lapp/cash/payment/asset/view/PaymentAssetView$9;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object v0, p0

    move-object v1, v8

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 48
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$10;

    invoke-direct {v0, p0}, Lapp/cash/payment/asset/view/PaymentAssetView$10;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$11;

    invoke-direct {v0, p0}, Lapp/cash/payment/asset/view/PaymentAssetView$11;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract getSelectedBackgroundColor()I
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V
    .locals 7

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 2
    instance-of v0, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;

    invoke-direct {v0, p0, p1}, Lapp/cash/payment/asset/view/PaymentAssetView$setModel$1;-><init>(Lapp/cash/payment/asset/view/PaymentAssetView;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->textView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object v3, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 10
    instance-of v3, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    if-eqz v3, :cond_1

    iget v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectableBackgroundColor:I

    goto :goto_1

    .line 11
    :cond_1
    instance-of v3, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    if-eqz v3, :cond_3

    check-cast v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    .line 12
    iget-object v0, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v0, :cond_2

    .line 13
    iget-object v3, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v3}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lapp/cash/payment/asset/view/PaymentAssetView;->getSelectedBackgroundColor()I

    move-result v0

    goto :goto_1

    .line 14
    :cond_3
    sget-object v3, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->lockedBackgroundColor:I

    .line 15
    :goto_1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    iget v5, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v5, v5, v4

    .line 18
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v3, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 22
    instance-of v4, v3, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    if-eqz v4, :cond_4

    iget-object v3, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    goto :goto_2

    .line 24
    :cond_4
    instance-of v4, v3, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    if-eqz v4, :cond_5

    iget v3, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectedTextColor:I

    goto :goto_2

    .line 25
    :cond_5
    sget-object v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->lockedTextColor:I

    .line 26
    :goto_2
    iget-object v4, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 27
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTintInverted:I

    .line 28
    invoke-static {v3, v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v0

    .line 29
    iget-object v3, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->textView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    const/16 v3, 0x8

    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->startIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_6
    iget-object v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->startIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    .line 34
    sget-object v4, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;->INSTANCE:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Locked;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->lockedBackgroundColor:I

    goto :goto_3

    .line 35
    :cond_7
    instance-of v4, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selectable;

    if-eqz v4, :cond_8

    iget v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectableBackgroundColor:I

    goto :goto_3

    .line 36
    :cond_8
    instance-of v0, v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    if-eqz v0, :cond_c

    iget v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->selectedTextColor:I

    .line 37
    :goto_3
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    const-string/jumbo v6, "paint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 40
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 41
    iget-object v0, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_9

    .line 42
    iget-object v5, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v5, v6}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 44
    sget-object v5, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 45
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 46
    iget-object v4, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->startIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 48
    :cond_9
    :goto_4
    iget-object p1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->endIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 50
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_b

    .line 51
    iget-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->endIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lapp/cash/payment/asset/view/PaymentAssetView;->endIconView:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0802d4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_5
    return-void

    .line 53
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 56
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    invoke-virtual {p0, p1}, Lapp/cash/payment/asset/view/PaymentAssetView;->setModel(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;)V

    return-void
.end method
