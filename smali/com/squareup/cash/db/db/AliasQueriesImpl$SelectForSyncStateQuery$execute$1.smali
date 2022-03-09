.class public final Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1828#2,3:29490\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1\n*L\n14001#1,3:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->sync_state:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_1

    check-cast v2, Lcom/squareup/cash/db/contacts/AliasSyncState;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    iget-object v1, v1, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/AliasQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->aliasAdapter:Lcom/squareup/cash/db2/contacts/Alias$Adapter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db2/contacts/Alias$Adapter;->sync_stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 10
    :cond_0
    invoke-interface {p1, v3, v4}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->sync_state:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/AliasQueriesImpl$SelectForSyncStateQuery;->value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
