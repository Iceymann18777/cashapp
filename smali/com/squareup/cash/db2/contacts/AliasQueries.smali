.class public interface abstract Lcom/squareup/cash/db2/contacts/AliasQueries;
.super Ljava/lang/Object;
.source "AliasQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract doesCustomerHaveAlias(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
.end method

.method public abstract insertOrReplaceAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
.end method

.method public abstract nullCustomerIdForAlias(Ljava/lang/String;)V
.end method

.method public abstract removeAliasesForSyncState(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method

.method public abstract selectForSyncState(Ljava/util/Collection;J)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            ">;J)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/SelectForSyncState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAliasSyncState(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db/contacts/AliasSyncState;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSyncStateForAlias(Lcom/squareup/cash/db/contacts/AliasSyncState;Ljava/lang/String;Lcom/squareup/cash/db/contacts/AliasSyncState;)V
.end method

.method public abstract setSyncStateForTable(Lcom/squareup/cash/db/contacts/AliasSyncState;)V
.end method

.method public abstract updateCustomerId(Ljava/lang/String;Ljava/lang/String;)V
.end method
