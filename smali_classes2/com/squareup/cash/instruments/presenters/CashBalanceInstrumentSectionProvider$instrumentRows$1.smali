.class public final synthetic Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$instrumentRows$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashBalanceInstrumentSectionProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;->instrumentRows()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db2/BankingConfig;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;

    const/4 v1, 0x4

    const-string v4, "buildRows"

    const-string v5, "buildRows(Ljava/util/List;Lcom/squareup/cash/db2/BankingConfig;Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;Lcom/squareup/protos/common/CurrencyCode;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/squareup/cash/db2/BankingConfig;

    check-cast p3, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    check-cast p4, Lcom/squareup/protos/common/CurrencyCode;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p3, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->display_auto_cash_out_toggle:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    sget-object v2, Lcom/squareup/protos/common/CurrencyCode;->GBP:Lcom/squareup/protos/common/CurrencyCode;

    if-ne p4, v2, :cond_1

    if-nez p3, :cond_1

    .line 8
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    .line 9
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 12
    sget-object v4, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v3, v4, :cond_3

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 14
    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 17
    check-cast p4, Lcom/squareup/cash/db2/Instrument;

    .line 18
    new-instance v9, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 19
    sget-object v2, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->CASH_BALANCE:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 20
    iget-object v3, p2, Lcom/squareup/cash/db2/BankingConfig;->balance_screen_title:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    new-instance v6, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    .line 23
    new-instance v1, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;

    invoke-direct {v1, p4}, Lcom/squareup/cash/instruments/screens/AccountDetailsScreen;-><init>(Lcom/squareup/cash/db2/Instrument;)V

    .line 24
    new-instance p4, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$buildRows$$inlined$map$lambda$1;

    invoke-direct {p4, v0, p2}, Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider$buildRows$$inlined$map$lambda$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceInstrumentSectionProvider;Lcom/squareup/cash/db2/BankingConfig;)V

    .line 25
    invoke-direct {v6, v1, p4}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/16 v8, 0x2c

    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    return-object p1
.end method
