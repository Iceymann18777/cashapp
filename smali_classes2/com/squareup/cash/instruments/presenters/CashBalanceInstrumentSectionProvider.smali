.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;
.super Ljava/lang/Object;
.source "CashBalanceInstrumentSectionProvider.kt"

# interfaces
.implements Lcom/squareup/cash/instruments/InstrumentSectionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceInstrumentSectionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceInstrumentSectionProvider.kt\ncom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n734#2:71\n825#2,2:72\n1517#2:74\n1588#2,3:75\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceInstrumentSectionProvider.kt\ncom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider\n*L\n57#1:71\n57#1,2:72\n58#1:74\n58#1,3:75\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/profile/ProfileManager;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    return-void
.end method


# virtual methods
.method public instrumentRows()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->selectWithPending()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->bankingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$instrumentRows$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$instrumentRows$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;)V

    new-instance v5, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 6
    invoke-static {v0, v1, v2, v3, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026      ::buildRows\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
