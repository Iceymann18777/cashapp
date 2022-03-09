.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$1;
.super Ljava/lang/Object;
.source "RealLendingConfigManager.kt"

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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
