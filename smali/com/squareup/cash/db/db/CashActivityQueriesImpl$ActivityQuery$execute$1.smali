.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1828#2,3:29490\n1828#2,3:29493\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1\n*L\n12731#1,3:29490\n12734#1,3:29493\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-boolean v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->outstanding:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    .line 6
    invoke-interface {p1, v2, v3}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v2, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v5, v5, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x2

    invoke-interface {p1, v5, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-wide v2, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->limit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->rollUpIgnoreList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->paymentTypeIgnoreList:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;

    iget-wide v2, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityQuery;->offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
