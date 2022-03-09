.class public final Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ActivityScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 2
    iget-boolean p2, p1, Lcom/squareup/cash/ui/activity/ActivityScroller;->dragging:Z

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->hideIndicator()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 5
    sget-object p2, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->showIndicator()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 2
    sget-object p3, Lcom/squareup/cash/ui/activity/ActivityScroller;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p2, p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->calculateScrollProgress(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 5
    invoke-virtual {p2, p1}, Lcom/squareup/cash/ui/activity/ActivityScroller;->moveHandleToPosition(F)V

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityScroller$scrollListener$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityScroller;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lcom/squareup/cash/ui/activity/ActivityScroller;->scrollTo(FZ)V

    return-void
.end method
