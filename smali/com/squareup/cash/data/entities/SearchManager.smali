.class public interface abstract Lcom/squareup/cash/data/entities/SearchManager;
.super Ljava/lang/Object;
.source "SearchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/entities/SearchManager$EntityIds;
    }
.end annotation


# virtual methods
.method public abstract acceptsEntityType(Lcom/squareup/protos/franklin/common/SyncEntityType;)Z
.end method

.method public abstract deleteSearchEntities()V
.end method

.method public abstract entityIdsForQuery(Ljava/lang/String;)Lcom/squareup/cash/data/entities/SearchManager$EntityIds;
.end method

.method public abstract updateSearchEntities(Ljava/util/List;Z)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
