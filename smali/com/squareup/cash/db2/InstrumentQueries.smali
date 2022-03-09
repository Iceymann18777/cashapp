.class public interface abstract Lcom/squareup/cash/db2/InstrumentQueries;
.super Ljava/lang/Object;
.source "InstrumentQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract countWithToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract defaultBalanceInstrument(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteAllSyncEntities()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract deleteNonSyncEntities()V
.end method

.method public abstract deleteSyncEntity(Ljava/lang/String;)V
.end method

.method public abstract forCurrency(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/squareup/cash/db2/Instrument;)V
.end method

.method public abstract insertRow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectWithPending()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract withToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withTokens(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method
