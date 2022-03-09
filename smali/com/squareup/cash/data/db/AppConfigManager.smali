.class public interface abstract Lcom/squareup/cash/data/db/AppConfigManager;
.super Ljava/lang/Object;
.source "AppConfigManager.kt"


# virtual methods
.method public abstract bankingConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/BankingConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockersConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/BlockersConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cashDrawerConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CashDrawerConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkDepositConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CheckDepositConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cryptocurrencyConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CryptocurrencyConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract instrumentLinkingConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidateAndUpdateWebLoginConfig()V
.end method

.method public abstract invitationConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/InvitationConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract offlineConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/OfflineConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract paymentHistoryConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/PaymentHistoryConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ratePlanConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/RatePlanConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reactionsConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/ReactionConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reset()Lio/reactivex/Completable;
.end method

.method public abstract saveInvitationConfig(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V
.end method

.method public abstract stampConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/StampsConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract suggestedRecipientsConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/RecipientConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/SupportConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update()Lio/reactivex/Completable;
.end method

.method public abstract update(Z)Lio/reactivex/Completable;
.end method

.method public abstract webLoginConfig()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/WebLoginConfig;",
            ">;"
        }
    .end annotation
.end method
