.class public final Lcom/squareup/cash/app/config/impl/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final access$handlePeddleResponse(Lcom/squareup/cash/api/ApiResult;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Successfully updated Advertise ID"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to update Advertise ID"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final asAppMessageImage(Lcom/squareup/protos/cash/bulletin/app/Image;)Lcom/squareup/cash/appmessages/AppMessageImage;
    .locals 3

    const-string v0, "$this$asAppMessageImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/cash/bulletin/app/Image;->image_inset:Lcom/squareup/protos/cash/bulletin/app/ImageInset;

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/cash/bulletin/app/Image;->image_fixed:Lcom/squareup/protos/cash/bulletin/app/ImageFixed;

    .line 3
    iget-object p0, p0, Lcom/squareup/protos/cash/bulletin/app/Image;->image_fill:Lcom/squareup/protos/cash/bulletin/app/ImageFill;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, v0, Lcom/squareup/protos/cash/bulletin/app/ImageInset;->asset_url:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    .line 6
    iget-object p0, v1, Lcom/squareup/protos/cash/bulletin/app/ImageFixed;->asset_url:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v1, Lcom/squareup/protos/cash/bulletin/app/ImageFixed;->width:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/cash/bulletin/app/ImageFixed;->height:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-direct {v0, p0, v2, v1}, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/squareup/protos/cash/bulletin/app/ImageFill;->asset_url:Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final layoutActionsDivider(Lcom/squareup/contour/ContourLayout;Landroid/view/View;)V
    .locals 11

    const-string v0, "$this$layoutActionsDivider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, L-$$LambdaGroup$ks$BeozTS_Xfr5ymxHzelR30mAc0Uc;->INSTANCE$0:L-$$LambdaGroup$ks$BeozTS_Xfr5ymxHzelR30mAc0Uc;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$BeozTS_Xfr5ymxHzelR30mAc0Uc;->INSTANCE$1:L-$$LambdaGroup$ks$BeozTS_Xfr5ymxHzelR30mAc0Uc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final layoutImage(Lcom/squareup/contour/ContourLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 11

    const-string v0, "$this$layoutImage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, L-$$LambdaGroup$ks$eItsekeLbcG45apaez9DbV5pbTs;->INSTANCE$0:L-$$LambdaGroup$ks$eItsekeLbcG45apaez9DbV5pbTs;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 2
    sget-object v1, L-$$LambdaGroup$ks$eItsekeLbcG45apaez9DbV5pbTs;->INSTANCE$1:L-$$LambdaGroup$ks$eItsekeLbcG45apaez9DbV5pbTs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final layoutSubtitle(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V
    .locals 11

    const-string v0, "$this$layoutSubtitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutSubtitle$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutSubtitle$1;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutSubtitle$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutSubtitle$2;-><init>(Lcom/squareup/contour/ContourLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final layoutTitle(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V
    .locals 11

    const-string v0, "$this$layoutTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutTitle$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutTitle$1;-><init>(Lcom/squareup/contour/ContourLayout;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutTitle$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/views/CommonLayoutKt$layoutTitle$2;-><init>(Lcom/squareup/contour/ContourLayout;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v6

    .line 3
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v4 .. v10}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final render(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;Lcom/squareup/cash/appmessages/AppMessageImage;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Landroid/view/View;",
            "Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;",
            "Lcom/squareup/cash/appmessages/AppMessageImage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$render"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p0, p1, p4}, Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;->load(Lcom/squareup/cash/appmessages/AppMessageImage;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final styleSubtitleGivenTitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$styleSubtitleGivenTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    if-nez p1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 4
    :goto_0
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    if-nez p1, :cond_1

    .line 7
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    goto :goto_1

    .line 8
    :cond_1
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 9
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final styledAsActionButton(Landroidx/appcompat/widget/AppCompatTextView;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    const-string v0, "$this$styledAsActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 5
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 6
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 12
    invoke-virtual {p0, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public static final styledAsSubtitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;
    .locals 4

    const-string v0, "$this$styledAsSubtitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public static final styledAsTitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;
    .locals 4

    const-string v0, "$this$styledAsTitle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 3
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 4
    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    .line 9
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 10
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public static synthetic trackEvent$default(Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/attribution/wrappers/AppsFlyerClient;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
