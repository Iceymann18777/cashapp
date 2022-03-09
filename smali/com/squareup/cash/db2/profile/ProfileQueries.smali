.class public interface abstract Lcom/squareup/cash/db2/profile/ProfileQueries;
.super Ljava/lang/Object;
.source "ProfileQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract bitcoinAmountEntryCurrencyPreference()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BitcoinAmountEntryCurrencyPreference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract btcDisplayUnits()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/BtcDisplayUnits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currencyCode()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract customerSince()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/CustomerSince;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete()V
.end method

.method public abstract drawerData()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/DrawerData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "I",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract profileToken()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/ProfileToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/Profile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPhotoUrl()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/SelectPhotoUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectRegion()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/SelectRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V
.end method

.method public abstract updateBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
.end method

.method public abstract updateCashtagUrlEnabled(Z)V
.end method

.method public abstract updatePhotoUrl(Ljava/lang/String;)V
.end method

.method public abstract updateProfile(Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "I",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateVerificationToken(Ljava/lang/String;)V
.end method
