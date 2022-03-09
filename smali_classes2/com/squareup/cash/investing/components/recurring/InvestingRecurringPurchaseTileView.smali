.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingRecurringPurchaseTileView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringPurchaseTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringPurchaseTileView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;",
        "singleItemView",
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;",
        "Lcom/squareup/cash/investing/components/InvestingTileHeaderView;",
        "titleView",
        "Lcom/squareup/cash/investing/components/InvestingTileHeaderView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V",
        "ItemView",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final singleItemView:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;

.field public final titleView:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, v0}, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;->titleView:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;

    invoke-direct {v0, p1, p3}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;->singleItemView:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$ItemView;

    .line 4
    new-instance p3, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;)V

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p3, L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;->INSTANCE$0:L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    sget-object v1, L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;->INSTANCE$1:L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;

    const/4 v10, 0x1

    invoke-static {p3, p2, v1, v10, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 6
    sget-object p3, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$4;->INSTANCE:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 8
    sget-object p3, L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;->INSTANCE$2:L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;

    invoke-virtual {p0, p3}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p3

    sget-object v1, L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;->INSTANCE$3:L-$$LambdaGroup$ks$ED3MlYR6qFBqygv_0iBcoGLZmP4;

    invoke-static {p3, p2, v1, v10, p2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 9
    new-instance p2, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$7;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView$7;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseTileView;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v0

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x7f080356

    .line 15
    invoke-static {p1, p3, p2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    return-void
.end method
