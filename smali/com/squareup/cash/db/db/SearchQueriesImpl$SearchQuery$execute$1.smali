.class public final Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1828#2,3:29490\n1828#2,3:29493\n1828#2,3:29496\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1\n*L\n26087#1,3:29490\n26091#1,3:29493\n26096#1,3:29496\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/squareup/cash/common/cashsearch/EntityType;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v2, v2, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/SearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entity_lookupAdapter:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;->entity_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 10
    invoke-interface {p1, v5, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    move v2, v5

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lcom/squareup/cash/common/cashsearch/EntityType;

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v6, v6, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x1

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v2, v2, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/db/db/SearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entity_lookupAdapter:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;->entity_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 20
    invoke-interface {p1, v6, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    move v2, v5

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v2, v2, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->query:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->omitted_types:Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v2, Lcom/squareup/cash/common/cashsearch/EntityType;

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v5, v5, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->customer_types:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->payment_types:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    .line 26
    iget-object v5, p0, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;

    iget-object v5, v5, Lcom/squareup/cash/db/db/SearchQueriesImpl$SearchQuery;->this$0:Lcom/squareup/cash/db/db/SearchQueriesImpl;

    .line 27
    iget-object v5, v5, Lcom/squareup/cash/db/db/SearchQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->entity_lookupAdapter:Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;

    .line 29
    iget-object v5, v5, Lcom/squareup/cash/common/cashsearch/Entity_lookup$Adapter;->entity_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v5, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 31
    invoke-interface {p1, v1, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    move v1, v3

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 33
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
