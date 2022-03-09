.class public interface abstract Lcom/squareup/cash/db2/P2pSettingsQueries;
.super Ljava/lang/Object;
.source "P2pSettingsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract insertOrUpdate(Ljava/lang/String;ILcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Lcom/squareup/protos/franklin/common/NearbyVisibility;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function9<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "-",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "-",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "-",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method
