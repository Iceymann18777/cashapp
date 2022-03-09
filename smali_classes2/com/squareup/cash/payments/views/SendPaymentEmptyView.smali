.class public final Lcom/squareup/cash/payments/views/SendPaymentEmptyView;
.super Lcom/squareup/contour/ContourLayout;
.source "SendPaymentEmptyView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentEmptyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentEmptyView.kt\ncom/squareup/cash/payments/views/SendPaymentEmptyView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/SendPaymentEmptyView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;",
        "emptyView",
        "Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;",
        "Lcom/squareup/cash/payments/views/SendPaymentPermissionView;",
        "permissionView",
        "Lcom/squareup/cash/payments/views/SendPaymentPermissionView;",
        "Lcom/squareup/cash/payments/views/RecipientHeaderItemView;",
        "emptyHeaderView",
        "Lcom/squareup/cash/payments/views/RecipientHeaderItemView;",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final emptyHeaderView:Lcom/squareup/cash/payments/views/RecipientHeaderItemView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end field

.field public final emptyView:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

.field public final permissionView:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "permissionManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Lcom/squareup/cash/payments/views/RecipientHeaderItemView;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lcom/squareup/cash/payments/views/RecipientHeaderItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v3, 0x7f110572

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iput-object v2, v7, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->emptyHeaderView:Lcom/squareup/cash/payments/views/RecipientHeaderItemView;

    .line 7
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    invoke-direct {v9, v1, v8}, Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iput-object v9, v7, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->emptyView:Lcom/squareup/cash/mooncake/components/MooncakeEmptyView;

    .line 10
    new-instance v10, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    invoke-direct {v10, p1, v1, v8}, Lcom/squareup/cash/payments/views/SendPaymentPermissionView;-><init>(Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v10, v7, Lcom/squareup/cash/payments/views/SendPaymentEmptyView;->permissionView:Lcom/squareup/cash/payments/views/SendPaymentPermissionView;

    .line 12
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 14
    invoke-static {p0, v11, v11, v12, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    sget-object v0, L-$$LambdaGroup$ks$tNdxILX4eN6TRhPHujYUduX7ZHc;->INSTANCE$0:L-$$LambdaGroup$ks$tNdxILX4eN6TRhPHujYUduX7ZHc;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x18

    .line 15
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 16
    sget-object v0, L-$$LambdaGroup$ks$tNdxILX4eN6TRhPHujYUduX7ZHc;->INSTANCE$1:L-$$LambdaGroup$ks$tNdxILX4eN6TRhPHujYUduX7ZHc;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v9

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 18
    invoke-static {p0, v11, v11, v12, v8}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-static {p0, v11, v11, v12, v8}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object v1, v10

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
