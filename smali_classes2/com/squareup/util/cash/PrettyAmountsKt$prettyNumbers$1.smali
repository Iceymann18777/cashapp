.class public final Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrettyAmounts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $baseMultiplier:J

.field public final synthetic $maxCount:I

.field public final synthetic $maxValue:J

.field public final synthetic $minValue:J


# direct methods
.method public constructor <init>(JJIJ)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxValue:J

    iput-wide p3, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$minValue:J

    iput p5, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxCount:I

    iput-wide p6, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$baseMultiplier:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxValue:J

    iget-wide v3, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$minValue:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;-><init>(Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;Ljava/util/Set;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Long;

    const-wide/16 v4, 0x1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0xa

    mul-long v6, v6, v8

    .line 6
    iget-wide v8, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxValue:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->invoke(Ljava/util/List;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Long;

    const-wide/16 v6, 0x5

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-wide/16 v4, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-wide/16 v4, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->invoke(Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method
