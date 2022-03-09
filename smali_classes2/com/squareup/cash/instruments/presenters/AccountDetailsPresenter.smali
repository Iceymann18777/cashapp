.class public final Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;
.super Ljava/lang/Object;
.source "AccountDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/db/AppConfigManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    .line 2
    iget-object p3, p2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 3
    sget-object p4, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "?"

    :goto_1
    const-string p3, "currency"

    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "singletonMap(\"currency\",\u2026rency?.toString() ?: \"?\")"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Profile Stored Balance Modal"

    .line 6
    invoke-interface {p1, p3, p2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a CASH_BALANCE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .flatMap \u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
