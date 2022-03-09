.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/Intervals;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;

    invoke-direct {v0}, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$initializeWork$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/Intervals;

    const-string v0, "intervals"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/db2/Intervals;->retry_intervals:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/Intervals;->retry_intervals:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->DEFAULT_RETRY_INTERVALS:Ljava/util/List;

    :goto_0
    return-object p1
.end method
