.class public final Lcom/squareup/cash/recurring/views/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    const-string p3, "$this$smoothScrollTo"

    .line 1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/squareup/cash/recyclerview/RecyclerViewsKt$smoothScrollTo$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/squareup/cash/recyclerview/RecyclerViewsKt$smoothScrollTo$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILandroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
