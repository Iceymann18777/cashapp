.class public final Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrettyAmounts.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->invoke()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $prettyNumbers:Ljava/util/Set;

.field public final synthetic this$0:Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;


# direct methods
.method public constructor <init>(Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->this$0:Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;

    iput-object p2, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->$prettyNumbers:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multipliers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->this$0:Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;

    iget v0, v0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxCount:I

    iget-object v1, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->$prettyNumbers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Long;

    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v4, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-wide/16 v4, 0x19

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-wide/16 v4, 0x4b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-wide/16 v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-wide/16 v4, 0x7d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->this$0:Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;

    iget-wide v9, v8, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$baseMultiplier:J

    mul-long v9, v9, v4

    mul-long v9, v9, v6

    .line 6
    iget-wide v6, v8, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxValue:J

    iget-wide v11, v8, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$minValue:J

    cmp-long v8, v11, v9

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v8, v6, v9

    if-ltz v8, :cond_1

    .line 7
    iget-object v6, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->$prettyNumbers:Ljava/util/Set;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v6, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->$prettyNumbers:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v7, p0, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1$1;->this$0:Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;

    iget v7, v7, Lcom/squareup/util/cash/PrettyAmountsKt$prettyNumbers$1;->$maxCount:I

    if-lt v6, v7, :cond_1

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
