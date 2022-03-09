.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;,
        Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendRecipientSelectorPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendRecipientSelectorPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,500:1\n16#2:501\n1#3:502\n1819#4:503\n1819#4,2:504\n1820#4:506\n1517#4:508\n1588#4,3:509\n1206#4,2:515\n1517#4:517\n1588#4,3:518\n1209#4:521\n181#5:507\n182#5:512\n436#6:513\n386#6:514\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendRecipientSelectorPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter\n*L\n140#1:501\n294#1:503\n295#1,2:504\n294#1:506\n420#1:508\n420#1,3:509\n459#1,2:515\n460#1:517\n460#1,3:518\n459#1:521\n419#1:507\n419#1:512\n459#1:513\n459#1:514\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

.field public final bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

.field public final clipboardObserver:Lcom/squareup/cash/clipboard/api/ClipboardObserver;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

.field public final recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/clipboard/api/ClipboardObserver;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardObserver"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinSendToExternalAddressRouter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinFormatter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinAddressParser"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipientSuggestionsProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipientSuggestionRowViewModelFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->clipboardObserver:Lcom/squareup/cash/clipboard/api/ClipboardObserver;

    iput-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinSendToExternalAddressRouter:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToExternalAddressRouter;

    iput-object v4, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v5, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object v6, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    iput-object v7, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v8, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    iput-object v9, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->recipientSuggestionRowViewModelFactory:Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;

    iput-object v10, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v11, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v12, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v13, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object v14, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object v15, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "events"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    .line 4
    new-instance v15, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;

    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->args:Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    .line 5
    iget-object v4, v3, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;->amount:Lcom/squareup/protos/common/Money;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    sget-object v16, Lcom/squareup/protos/franklin/api/Region;->USA:Lcom/squareup/protos/franklin/api/Region;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    sget-object v14, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const/16 v17, 0x0

    const-string v7, ""

    move-object v3, v15

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v11, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move/from16 v15, v17

    .line 8
    invoke-direct/range {v3 .. v15}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State;-><init>(Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$State$SelectedRecipient;Lcom/squareup/cash/db2/Instrument;Ljava/util/Map;Z)V

    .line 9
    invoke-interface {v2, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "instrumentManager.balanc\u2026C).distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$1;

    .line 12
    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->bitcoinDisplayUnits()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$2;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$3;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$3;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$4;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    const-string/jumbo v2, "sharedUiEvents"

    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$5;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v1, v3, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 17
    const-class v2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$RecipientInputTextChanged;

    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$searchChanges$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$searchChanges$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, ""

    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    const-string/jumbo v4, "searchChanges"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v16 .. v16}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 25
    invoke-interface {v3, v2, v4, v5, v6}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;->suggestions(Lio/reactivex/Observable;Lcom/squareup/protos/franklin/common/Orientation;ZLjava/util/Set;)Lio/reactivex/Observable;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$6;

    invoke-direct {v3, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$6;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V

    .line 27
    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->clipboardObserver:Lcom/squareup/cash/clipboard/api/ClipboardObserver;

    invoke-interface {v2}, Lcom/squareup/cash/clipboard/api/ClipboardObserver;->observeClipboard()Lio/reactivex/Observable;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$copiedBitcoinAddressStream$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$copiedBitcoinAddressStream$1;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "clipboardObserver.observ\u2026  .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$7;

    invoke-direct {v3, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$7;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-static {v1}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$8;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$8;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$9;

    invoke-direct {v2, v0}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$apply$9;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V

    new-instance v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "store.asObservable()\n   \u2026  .observeOn(uiScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
