.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 UpsellSwipeView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipeView\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,384:1\n139#2,2:385\n141#2:393\n155#3,6:387\n*E\n*S KotlinDebug\n*F\n+ 1 UpsellSwipeView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipeView\n*L\n140#1,6:387\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_doOnAttach:Landroid/view/View;

.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView$createPagerDotView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    invoke-virtual {v2, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
