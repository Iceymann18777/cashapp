.class public interface abstract Lcom/squareup/cash/data/sync/P2pSettingsManager;
.super Ljava/lang/Object;
.source "P2pSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;
    }
.end annotation


# virtual methods
.method public abstract select()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateIncomingRequestPolicy(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            ">;>;"
        }
    .end annotation
.end method
