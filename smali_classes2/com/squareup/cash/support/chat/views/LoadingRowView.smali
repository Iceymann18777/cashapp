.class public final Lcom/squareup/cash/support/chat/views/LoadingRowView;
.super Lcom/squareup/contour/ContourLayout;
.source "LoadingRowView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingRowView.kt\ncom/squareup/cash/support/chat/views/LoadingRowView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,22:1\n154#2,7:23\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingRowView.kt\ncom/squareup/cash/support/chat/views/LoadingRowView\n*L\n15#1,7:23\n*E\n"
.end annotation


# instance fields
.field public final progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v0, 0x0

    .line 3
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/squareup/cash/support/chat/views/LoadingRowView;->progress:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 9
    invoke-virtual {p0, v3, v1, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    sget-object p1, Lcom/squareup/cash/support/chat/views/LoadingRowView$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/LoadingRowView$1;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/support/chat/views/LoadingRowView$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/chat/views/LoadingRowView$2;-><init>(Lcom/squareup/cash/support/chat/views/LoadingRowView;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/squareup/cash/support/chat/views/LoadingRowView$3;->INSTANCE:Lcom/squareup/cash/support/chat/views/LoadingRowView$3;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    new-instance v4, Lcom/squareup/cash/support/chat/views/LoadingRowView$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/support/chat/views/LoadingRowView$4;-><init>(Lcom/squareup/cash/support/chat/views/LoadingRowView;)V

    invoke-static {v1, v0, v4, v3, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
