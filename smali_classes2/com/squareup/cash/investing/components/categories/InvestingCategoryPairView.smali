.class public final Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingCategoryPairView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryPairView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,80:1\n569#2,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryPairView.kt\ncom/squareup/cash/investing/components/categories/InvestingCategoryPairView\n*L\n65#1,3:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;",
        "rightCategory",
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "leftCategory",
        "",
        "gutter",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;",
        "tileFactory",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final gutter:I

.field public final leftCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

.field public final rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/16 p2, 0x18

    .line 2
    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->gutter:I

    .line 3
    invoke-interface {p3, p1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    move-result-object p2

    .line 4
    new-instance p4, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-virtual {p0, p4}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p4

    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$2;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {p4, v7, v0, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 5
    new-instance p4, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$3;

    invoke-direct {p4, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$3;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-virtual {p0, p4}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object p4

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$4;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-static {p4, v7, v0, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->topTo$default(Lcom/squareup/contour/HasBottom;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->leftCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 10
    invoke-interface {p3, p1}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$5;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$5;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p2

    new-instance p3, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$6;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$6;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-static {p2, v7, p3, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 12
    new-instance p2, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$7;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$8;

    invoke-direct {p3, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$$special$$inlined$also$lambda$8;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-static {p2, v7, p3, v8, v7}, Lcom/squareup/cash/threeds/presenters/R$string;->topTo$default(Lcom/squareup/contour/HasBottom;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;->rightCategory:Lcom/squareup/cash/investing/components/categories/InvestingCategoryTileView;

    .line 16
    new-instance p1, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView$1;-><init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
