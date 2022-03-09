.class public final synthetic Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider$instrumentRows$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InstrumentLinkingSectionProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->instrumentRows()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;

    const/4 v1, 0x2

    const-string v4, "buildRows"

    const-string v5, "buildRows(Ljava/util/List;Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v2, "p1"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/db2/Instrument;

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 6
    sget-object v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;->BANK_ACCOUNT:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v9, v8, v7

    sget-object v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v9, v8, v4

    sget-object v9, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    aput-object v9, v8, v5

    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 7
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 8
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;

    .line 12
    new-instance v15, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 13
    sget-object v8, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->UNLINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 14
    iget-object v9, v6, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->title:Ljava/lang/String;

    .line 15
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 16
    new-instance v12, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    .line 17
    iget-object v7, v3, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;->instrument_types:Ljava/util/List;

    .line 19
    sget-object v11, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    invoke-interface {v7, v6, v11}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileLinkingFlow(Ljava/util/List;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v6

    .line 20
    invoke-direct {v12, v6, v0, v5}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x24

    move-object v7, v15

    .line 21
    invoke-direct/range {v7 .. v14}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_3
    new-instance v1, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;

    .line 23
    sget-object v17, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;->LINKED:Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/instruments/presenters/InstrumentLinkingSectionProvider;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11058b

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 25
    new-instance v3, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;

    sget-object v4, Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/LinkedAccountsScreen;

    invoke-direct {v3, v4, v0, v5}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction$Navigate;-><init>(Lapp/cash/broadway/screen/Screen;Lkotlin/jvm/functions/Function0;I)V

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x24

    move-object/from16 v16, v1

    move-object/from16 v21, v3

    .line 26
    invoke-direct/range {v16 .. v23}, Lcom/squareup/cash/instruments/viewmodels/InstrumentRow;-><init>(Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$Icon;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/instruments/viewmodels/InstrumentRow$NavigationAction;Lcom/squareup/cash/instruments/viewmodels/InstrumentRow$State;I)V

    .line 27
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    return-object v4
.end method
