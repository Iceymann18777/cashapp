.class public final Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;
.super Ljava/lang/Object;
.source "RealContactManager.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/db2/Sync_details;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $force:Z

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iput-boolean p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;->$force:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/Sync_details;

    const-string/jumbo v0, "syncDetails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iget-boolean v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$syncDiff$1;->$force:Z

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/Sync_details;->rate_limited_time:Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/squareup/cash/data/contacts/RealContactManager;->softSyncRateLimit:Ljava/lang/Long;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/data/contacts/RealContactManager;->now()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/squareup/cash/data/contacts/RealContactManager;->now()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    .line 9
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v0, "The last match attempt was rate limited. Waiting %d minutes."

    invoke-virtual {p1, v0, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
