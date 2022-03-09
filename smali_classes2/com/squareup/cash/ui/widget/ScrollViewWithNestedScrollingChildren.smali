.class public Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;
.super Landroidx/core/widget/NestedScrollView;
.source "ScrollViewWithNestedScrollingChildren.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollViewWithNestedScrollingChildren.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollViewWithNestedScrollingChildren.kt\ncom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,36:1\n144#2,2:37\n*E\n*S KotlinDebug\n*F\n+ 1 ScrollViewWithNestedScrollingChildren.kt\ncom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren\n*L\n30#1,2:37\n*E\n"
.end annotation


# instance fields
.field public final detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    new-instance v0, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren$detector$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren$detector$1;-><init>(Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;)V

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/ui/widget/BetterNestedScroll;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;->detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/ScrollViewWithNestedScrollingChildren;->detector:Lcom/squareup/cash/ui/widget/BetterNestedScroll;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/BetterNestedScroll;->shouldScrollChild(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method
