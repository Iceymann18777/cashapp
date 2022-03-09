.class public interface abstract Lcom/squareup/cash/data/profile/ProfileManager;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# virtual methods
.method public abstract balanceData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/BalanceData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bitcoinAmountEntryCurrencyPreference()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bitcoinDisplayUnits()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearPhoto()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract currencyCode()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract customerSince()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract drawerData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract profile()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract region()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/SelectRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retryTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Z)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            "Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/profile/TransferFundsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Z)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract scenarioPlans()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setAppMessagePreference(Z)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V
.end method

.method public abstract setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setCashtagUrlEnabled(Z)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setFullName(Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setNotificationPreference(Lcom/squareup/protos/franklin/api/UiAlias;Z)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/UiAlias;",
            "Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/api/SetNotificationPreferenceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setPhoto(Lokio/ByteString;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setRequirePasscodeConfirmation(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract transferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/profile/TransferFundsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregisterAlias(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;",
            ">;>;"
        }
    .end annotation
.end method
