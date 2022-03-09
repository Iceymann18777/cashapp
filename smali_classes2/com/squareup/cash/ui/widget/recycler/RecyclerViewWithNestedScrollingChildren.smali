.class public final Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren;
.super Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
.source "RecyclerViewWithNestedScrollingChildren.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren;",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/squareup/cash/ui/widget/BetterNestedScroll;",
        "detector",
        "Lcom/squareup/cash/ui/widget/BetterNestedScroll;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    new-instance v0, Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren$detector$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren$detector$1;-><init>(Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren;)V

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/ui/widget/BetterNestedScroll;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren;->detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/RecyclerViewWithNestedScrollingChildren;->detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->shouldScrollChild(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
