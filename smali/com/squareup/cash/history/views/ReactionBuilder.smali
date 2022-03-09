.class public final Lcom/squareup/cash/history/views/ReactionBuilder;
.super Ljava/lang/Object;
.source "ReactionBuilder.kt"


# instance fields
.field public acceptingEmojis:Z

.field public active:Z

.field public final appendedEmoji:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final builtReaction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final handler:Landroid/os/Handler;

.field public final maxEmojis:I

.field public final reactionTimeout:Ljava/lang/Runnable;

.field public final selectedEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field public timeoutScheduledFor:J


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/protos/franklin/common/Reaction;",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appendedEmoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->maxEmojis:I

    iput-object p2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->appendedEmoji:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->builtReaction:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->handler:Landroid/os/Handler;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->acceptingEmojis:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->selectedEmojis:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/squareup/cash/history/views/ReactionBuilder$reactionTimeout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/history/views/ReactionBuilder$reactionTimeout$1;-><init>(Lcom/squareup/cash/history/views/ReactionBuilder;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->reactionTimeout:Ljava/lang/Runnable;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->timeoutScheduledFor:J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReactionBuilder is for use on MainThread only. "

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appendToReaction(Lcom/squareup/protos/franklin/common/Reaction;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->acceptingEmojis:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->active:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->selectedEmojis:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->appendedEmoji:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->selectedEmojis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->maxEmojis:I

    if-ge p1, p2, :cond_0

    const-wide/16 p1, 0x3e8

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/history/views/ReactionBuilder;->updateTimeout(J)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/ReactionBuilder;->submitReaction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final submitReaction()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->acceptingEmojis:Z

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->active:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->reactionTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->timeoutScheduledFor:J

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->builtReaction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->selectedEmojis:Ljava/util/List;

    sget-object v7, Lcom/squareup/cash/history/views/ReactionBuilder$submitReaction$1;->INSTANCE:Lcom/squareup/cash/history/views/ReactionBuilder$submitReaction$1;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTimeout(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    iget-boolean v2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->active:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->acceptingEmojis:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->timeoutScheduledFor:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->reactionTimeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->reactionTimeout:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-wide v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder;->timeoutScheduledFor:J

    :cond_0
    return-void
.end method
