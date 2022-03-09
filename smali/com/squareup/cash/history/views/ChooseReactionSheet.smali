.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ChooseReactionSheet.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionViewHolder;,
        Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseReactionSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseReactionSheet.kt\ncom/squareup/cash/history/views/ChooseReactionSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n65#2,4:90\n37#2:94\n53#2:95\n71#2,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ChooseReactionSheet.kt\ncom/squareup/cash/history/views/ChooseReactionSheet\n*L\n73#1,4:90\n73#1:94\n73#1:95\n73#1,2:96\n*E\n"
.end annotation


# instance fields
.field public final extended:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public final maxEmojiSize:I

.field public final reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

.field public final sheetOverflow:I

.field public final topPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/history/views/ReactionBuilder;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reactionBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extended"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    iput-object p3, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->extended:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07029d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->topPadding:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07029e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->maxEmojiSize:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->sheetOverflow:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v2, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;

    invoke-direct {v2, p0}, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;-><init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v1, p2, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    sget-object p2, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr p2, v0

    div-int/2addr p2, p3

    .line 17
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$lambda$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$lambda$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;ILandroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;ILandroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/history/views/ReactionBuilder;->updateTimeout(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/history/views/ReactionBuilder;->handler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/squareup/cash/history/views/ReactionBuilder;->reactionTimeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, v0, Lcom/squareup/cash/history/views/ReactionBuilder;->timeoutScheduledFor:J

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
