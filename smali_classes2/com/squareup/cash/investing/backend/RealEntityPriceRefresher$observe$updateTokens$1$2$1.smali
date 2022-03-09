.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;->cancel()V
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->$tokens:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2

    if-eq v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v4, v6

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object p1, v2

    goto :goto_0

    :cond_4
    return-object p1
.end method
