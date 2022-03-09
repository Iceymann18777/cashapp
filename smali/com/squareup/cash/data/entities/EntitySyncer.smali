.class public interface abstract Lcom/squareup/cash/data/entities/EntitySyncer;
.super Ljava/lang/Object;
.source "EntitySyncer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;,
        Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;
    }
.end annotation


# virtual methods
.method public abstract addCurrentSyncState(Lcom/squareup/protos/franklin/common/RequestContext;)Lcom/squareup/protos/franklin/common/RequestContext;
.end method

.method public abstract getEntityProcessorVersion()J
.end method

.method public abstract getSyncEntitiesResponses()Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/data/entities/EntitySyncer$EntitySyncPage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncState()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/entities/EntitySyncer$SyncState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reprocessEntities(J)V
.end method

.method public abstract reset()V
.end method

.method public abstract triggerSync(ZZ)V
.end method
