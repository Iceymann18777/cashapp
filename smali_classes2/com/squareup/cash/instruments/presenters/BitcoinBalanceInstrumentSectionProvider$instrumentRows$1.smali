.class public final Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;
.super Ljava/lang/Object;
.source "BitcoinBalanceInstrumentSectionProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;->instrumentRows()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinBalanceInstrumentSectionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinBalanceInstrumentSectionProvider.kt\ncom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n734#2:43\n825#2,2:44\n1517#2:46\n1588#2,3:47\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinBalanceInstrumentSectionProvider.kt\ncom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1\n*L\n26#1:43\n26#1,2:44\n27#1:46\n27#1,3:47\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;->this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "instruments"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/db2/Instrument;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 6
    sget-object v4, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db2/Instrument;->balance_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/squareup/cash/db2/Instrument;

    .line 12
    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 13
    sget-object v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->BITCOIN:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;->this$0:Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110589

    .line 16
    invoke-interface {v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    new-instance v7, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    .line 18
    sget-object v2, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;->INSTANCE:Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    .line 19
    new-instance v8, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1$$special$$inlined$map$lambda$1;

    invoke-direct {v8, p0}, Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1$$special$$inlined$map$lambda$1;-><init>(Lcom/squareup/cash/instruments/presenters/BitcoinBalanceInstrumentSectionProvider$instrumentRows$1;)V

    .line 20
    invoke-direct {v7, v2, v8}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/16 v9, 0x2c

    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method
