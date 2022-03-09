.class public interface abstract Lcom/squareup/cash/data/profile/InstrumentManager;
.super Ljava/lang/Object;
.source "InstrumentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;
    }
.end annotation


# virtual methods
.method public abstract balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract defaultBalanceInstrument()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract forTypes([Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract select()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract selectWithPending()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
.end method

.method public abstract unlinkInstrument(Lcom/squareup/cash/db2/Instrument;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db2/Instrument;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInstrument(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)V
.end method

.method public abstract updateInstrumentCompletable(Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract withToken(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end method
