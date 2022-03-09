.class public final Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoScrollRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 2
    iget v1, v0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->lastTouchAction:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;->this$0:Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    .line 5
    iget-boolean v4, v4, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->pauseOnTouch:Z

    if-eqz v4, :cond_3

    if-nez v1, :cond_5

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 6
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
