.class public final Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 InvestingTileHeaderView.kt\ncom/squareup/cash/investing/components/InvestingTileHeaderView\n*L\n1#1,384:1\n69#2:385\n70#2:392\n84#3,6:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingTileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    const/16 p5, 0x18

    invoke-virtual {p4, p5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget-object p6, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    invoke-virtual {p6, p5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p6

    add-int/2addr p6, p4

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    invoke-virtual {p7, p5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, p2, p3, p6, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    new-instance p3, Landroid/view/TouchDelegate;

    iget-object p4, p0, Lcom/squareup/cash/investing/components/InvestingTileHeaderView$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/InvestingTileHeaderView;

    .line 8
    iget-object p4, p4, Lcom/squareup/cash/investing/components/InvestingTileHeaderView;->actionView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 9
    invoke-direct {p3, p1, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
