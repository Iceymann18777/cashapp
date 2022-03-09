.class public Lcom/squareup/cash/appmessages/views/InlineAppMessageView;
.super Lcom/squareup/contour/ContourLayout;
.source "InlineAppMessageView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineAppMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineAppMessageView.kt\ncom/squareup/cash/appmessages/views/InlineAppMessageView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,206:1\n569#2,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 InlineAppMessageView.kt\ncom/squareup/cash/appmessages/views/InlineAppMessageView\n*L\n111#1,3:207\n*E\n"
.end annotation


# instance fields
.field public final actionsMiddleDivider:Landroid/view/View;

.field public final actionsTopDivider:Landroid/view/View;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final image:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

.field public final layoutHelper:Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;

.field public final leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final messageTitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imageLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    .line 4
    invoke-direct {v2, p1, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "$this$styled"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iput-object v2, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    new-instance v3, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    invoke-direct {v3, p1, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {v3}, Lcom/squareup/cash/app/config/impl/R$string;->styledAsTitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    iput-object v3, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageTitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 11
    new-instance v4, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 12
    invoke-direct {v4, p1, v8}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {v4}, Lcom/squareup/cash/app/config/impl/R$string;->styledAsSubtitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    iput-object v4, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 14
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v6, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 17
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v5, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsTopDivider:Landroid/view/View;

    .line 20
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v9, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iput-object v6, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsMiddleDivider:Landroid/view/View;

    .line 25
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    invoke-direct {v9, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iget-object v10, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 28
    iget v10, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 29
    invoke-static {v9, v10}, Lcom/squareup/cash/app/config/impl/R$string;->styledAsActionButton(Landroidx/appcompat/widget/AppCompatTextView;I)Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v9, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-direct {v10, p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iget-object v11, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v11, v11, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 34
    invoke-static {v10, v11}, Lcom/squareup/cash/app/config/impl/R$string;->styledAsActionButton(Landroidx/appcompat/widget/AppCompatTextView;I)Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v10, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    new-instance v11, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;

    const/16 v12, 0x18

    .line 36
    invoke-virtual {p0, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v12

    .line 37
    invoke-direct {v11, p1, v12}, Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;-><init>(Landroid/content/Context;I)V

    iput-object v11, v7, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->layoutHelper:Lcom/squareup/cash/appmessages/views/AppMessageLayoutHelper;

    .line 38
    new-instance v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$1;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v0, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 42
    invoke-static {p0, v2}, Lcom/squareup/cash/app/config/impl/R$string;->layoutImage(Lcom/squareup/contour/ContourLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 43
    invoke-static {p0, v3}, Lcom/squareup/cash/app/config/impl/R$string;->layoutTitle(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V

    .line 44
    invoke-static {p0, v4}, Lcom/squareup/cash/app/config/impl/R$string;->layoutSubtitle(Lcom/squareup/contour/ContourLayout;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;)V

    .line 45
    invoke-static {p0, v5}, Lcom/squareup/cash/app/config/impl/R$string;->layoutActionsDivider(Lcom/squareup/contour/ContourLayout;Landroid/view/View;)V

    .line 46
    sget-object v0, L-$$LambdaGroup$ks$8AdRvhX3UsAEdVv6IE7B04W-Wxg;->INSTANCE$0:L-$$LambdaGroup$ks$8AdRvhX3UsAEdVv6IE7B04W-Wxg;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$Y5zBhYpkwUuvruJzZF5bCz4-JzI;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$ks$Y5zBhYpkwUuvruJzZF5bCz4-JzI;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 47
    new-instance v0, L-$$LambdaGroup$ks$OedaIycEnpVUrhcQs_dPiOhFusI;

    invoke-direct {v0, v2, p0}, L-$$LambdaGroup$ks$OedaIycEnpVUrhcQs_dPiOhFusI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$5;->INSTANCE:Lcom/squareup/cash/appmessages/views/InlineAppMessageView$5;

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v12

    move-object v6, v13

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance v0, L-$$LambdaGroup$ks$Y5zBhYpkwUuvruJzZF5bCz4-JzI;

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$ks$Y5zBhYpkwUuvruJzZF5bCz4-JzI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$8AdRvhX3UsAEdVv6IE7B04W-Wxg;->INSTANCE$1:L-$$LambdaGroup$ks$8AdRvhX3UsAEdVv6IE7B04W-Wxg;

    invoke-static {v0, v8, v1, v11, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, L-$$LambdaGroup$ks$OedaIycEnpVUrhcQs_dPiOhFusI;

    invoke-direct {v0, v11, p0}, L-$$LambdaGroup$ks$OedaIycEnpVUrhcQs_dPiOhFusI;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyX()Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->emptyY()Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v1, v9

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final render(Lcom/squareup/cash/appmessages/Action;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/appmessages/Action;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/appmessages/Action;->color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V
    .locals 11

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageTitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageTitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->subtitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->actions:Lcom/squareup/cash/appmessages/Actions;

    .line 15
    instance-of v1, v0, Lcom/squareup/cash/appmessages/Actions$One;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsMiddleDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    sget-object v2, L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;->INSTANCE$0:L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    sget-object v4, L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;->INSTANCE$1:L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;

    invoke-static {v2, v6, v4, v7, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 20
    new-instance v4, L-$$LambdaGroup$ks$2LX3LZx3E6-ppCgFPxf7y-i1nGk;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$2LX3LZx3E6-ppCgFPxf7y-i1nGk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    .line 21
    invoke-virtual {p0, v1, v2, v4}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;

    invoke-direct {v2, v3, p0, v0}, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    check-cast v0, Lcom/squareup/cash/appmessages/Actions$One;

    .line 27
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Actions$One;->action:Lcom/squareup/cash/appmessages/Action;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->render(Lcom/squareup/cash/appmessages/Action;Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_2

    .line 29
    :cond_2
    instance-of v1, v0, Lcom/squareup/cash/appmessages/Actions$Two;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsMiddleDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    sget-object v2, L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;->INSTANCE$2:L-$$LambdaGroup$ks$ny37M9-uvwoEDj4QiSkveGD8KRQ;

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$renderActions$6;

    invoke-direct {v3, p0}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$renderActions$6;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)V

    invoke-static {v2, v6, v3, v7, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 34
    new-instance v3, L-$$LambdaGroup$ks$2LX3LZx3E6-ppCgFPxf7y-i1nGk;

    invoke-direct {v3, v7, p0}, L-$$LambdaGroup$ks$2LX3LZx3E6-ppCgFPxf7y-i1nGk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v1, v2, v3}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;

    invoke-direct {v2, v7, p0, v0}, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, L-$$LambdaGroup$js$5WYLW287pSv1YjI0gD62_FmO_jo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    check-cast v0, Lcom/squareup/cash/appmessages/Actions$Two;

    .line 39
    iget-object v1, v0, Lcom/squareup/cash/appmessages/Actions$Two;->primary:Lcom/squareup/cash/appmessages/Action;

    .line 40
    iget-object v2, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->rightActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1, v2}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->render(Lcom/squareup/cash/appmessages/Action;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 41
    iget-object v0, v0, Lcom/squareup/cash/appmessages/Actions$Two;->secondary:Lcom/squareup/cash/appmessages/Action;

    .line 42
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->leftActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->render(Lcom/squareup/cash/appmessages/Action;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 43
    :goto_2
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v8, 0x0

    .line 44
    new-instance v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$1;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageTitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 47
    new-instance v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$2;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 50
    new-instance v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$3;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$3;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->actionsTopDivider:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$4;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$5;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;)V

    invoke-static {v0, v6, v2, v7, v6}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v0, p0

    move-object v2, v8

    move v4, v9

    move-object v5, v10

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->messageSubtitle:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 57
    iget-object v1, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->title:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lcom/squareup/cash/app/config/impl/R$string;->styleSubtitleGivenTitle(Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->image:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->imageLoader:Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;

    .line 60
    iget-object v2, p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;->image:Lcom/squareup/cash/appmessages/AppMessageImage;

    .line 61
    new-instance v3, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$setModel$6;-><init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView;Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/squareup/cash/app/config/impl/R$string;->render(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;Lcom/squareup/cash/appmessages/AppMessageImage;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 62
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    return-void
.end method
