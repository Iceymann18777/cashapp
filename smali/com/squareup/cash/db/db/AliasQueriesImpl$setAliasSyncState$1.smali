.class public final Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/AliasQueriesImpl;->setAliasSyncState(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1#2:29490\n1828#3,3:29491\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1\n*L\n13911#1,3:29491\n*E\n"
.end annotation


# instance fields
.field public final synthetic $hashed_alias:Ljava/util/Collection;

.field public final synthetic $sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/AliasQueriesImpl;Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->$sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    iput-object p3, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->$hashed_alias:Ljava/util/Collection;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->$sync_state:Lcom/squareup/cash/db/contacts/AliasSyncState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->this$0:Lcom/squareup/cash/db/db/AliasQueriesImpl;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db/db/AliasQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->aliasAdapter:Lcom/squareup/cash/db2/contacts/Alias$Adapter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Alias$Adapter;->sync_stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/db/db/AliasQueriesImpl$setAliasSyncState$1;->$hashed_alias:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    .line 10
    invoke-interface {p1, v2, v3}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v2, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v1

    .line 12
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
