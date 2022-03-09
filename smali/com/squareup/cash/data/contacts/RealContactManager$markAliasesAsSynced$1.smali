.class public final Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealContactManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $syncedAliases:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/RealContactManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/RealContactManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    iput-object p2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->$syncedAliases:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->$syncedAliases:Ljava/util/Map;

    sget-object v0, Lcom/squareup/cash/db/contacts/AliasSyncState;->REMOVED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 7
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/lit8 v4, v1, 0x64

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v3, v1, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lcom/squareup/cash/db2/contacts/AliasQueries;->removeAliasesForSyncState(Ljava/util/Collection;)V

    move v1, v4

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->$syncedAliases:Ljava/util/Map;

    sget-object v1, Lcom/squareup/cash/db/contacts/AliasSyncState;->NEW:Lcom/squareup/cash/db/contacts/AliasSyncState;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/data/contacts/RealContactManager$markAliasesAsSynced$1;->this$0:Lcom/squareup/cash/data/contacts/RealContactManager;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/data/contacts/RealContactManager;->aliasQueries:Lcom/squareup/cash/db2/contacts/AliasQueries;

    .line 13
    sget-object v2, Lcom/squareup/cash/db/contacts/AliasSyncState;->SYNCED:Lcom/squareup/cash/db/contacts/AliasSyncState;

    .line 14
    new-instance v3, Lkotlin/ranges/IntRange;

    add-int/lit8 v4, v0, 0x64

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v3, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/db2/contacts/AliasQueries;->setAliasSyncState(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V

    move v0, v4

    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
