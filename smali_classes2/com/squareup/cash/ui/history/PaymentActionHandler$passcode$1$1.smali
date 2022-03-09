.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;Lcom/squareup/cash/db/entities/RenderedPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/db/contacts/Recipient;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    const-string v4, "config"

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recipient"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "instruments"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;

    iget-object v5, v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 4
    iget-object v4, v4, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$PasscodeAction;

    iget-object v6, v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$passcode$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string v7, "payment"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v7, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->historyData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    iget-object v7, v7, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v7, :cond_3

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 10
    iget-object v9, v9, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->instrument_token:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object v12, v7

    const/16 v7, 0x29

    const/4 v8, 0x0

    if-nez v12, :cond_4

    const-string v1, "Passcode confirmation required with no confirm blocker ("

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/Object;

    .line 15
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v1, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto/16 :goto_a

    .line 17
    :cond_4
    iget-object v8, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->customer_passcode_instrument_token:Ljava/lang/String;

    .line 18
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 19
    iget-object v10, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 20
    sget-object v11, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    const/4 v13, 0x1

    if-ne v10, v11, :cond_5

    .line 21
    iget-object v10, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 22
    sget-object v11, Lcom/squareup/protos/franklin/api/Role;->SENDER:Lcom/squareup/protos/franklin/api/Role;

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 23
    :goto_3
    iget-wide v14, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instruments. ("

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    invoke-static {v2, v3, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "No instruments."

    invoke-virtual {v3, v1, v4, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, v5, Lcom/squareup/cash/ui/history/PaymentActionHandler;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    invoke-interface {v1, v13}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 28
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "profileSyncer.refresh(tr\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/ui/history/PaymentActionHandler$processPasscode$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$processPasscode$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v5, Lcom/squareup/cash/ui/history/PaymentActionHandler;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v13}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    .line 32
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto/16 :goto_a

    :cond_6
    if-nez v10, :cond_b

    .line 33
    iget-object v7, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v3, v7, v14, v15}, Lcom/squareup/cash/common/ui/R$drawable;->needToSelectInstrumentForCash(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v7, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v3, v7, v14, v15}, Lcom/squareup/cash/common/ui/R$drawable;->needToLinkDebitCard(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 35
    iget-object v11, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 36
    iget-object v15, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 37
    iget-object v1, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    sget-object v12, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v14, 0x0

    .line 38
    iget-object v10, v5, Lcom/squareup/cash/ui/history/PaymentActionHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 39
    iget-object v2, v5, Lcom/squareup/cash/ui/history/PaymentActionHandler;->uiContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v17

    const/4 v13, 0x0

    move-object/from16 v16, v1

    .line 40
    invoke-interface/range {v10 .. v17}, Lcom/squareup/cash/data/blockers/FlowStarter;->startActivityLinkingFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;ZZLcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto/16 :goto_a

    .line 42
    :cond_8
    sget-object v5, Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;->SELECT_FROM_ALL:Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lcom/squareup/cash/db2/Instrument;

    .line 46
    iget-object v7, v7, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_9
    invoke-static {v2}, Lcom/squareup/cash/paymentpad/views/R$string;->getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 49
    iget-object v14, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 50
    iget-object v15, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 51
    iget-object v4, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 52
    iget-object v6, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v20, v8

    .line 53
    sget-object v18, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->PASSCODE:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    .line 54
    iget-boolean v7, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 55
    iget-wide v9, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 56
    iget-boolean v8, v1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    const/16 v19, 0x380

    .line 57
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    move-object v2, v1

    const/4 v12, 0x0

    move-object v3, v5

    move-object/from16 v21, v4

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v22, v6

    move-object v6, v14

    move-object/from16 v11, v16

    move/from16 v13, v17

    move-object v14, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v19}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;-><init>(Lcom/squareup/cash/screens/history/SelectPaymentInstrumentArgs$Type;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;ZZJLjava/util/List;ZZLjava/lang/String;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;I)V

    .line 58
    invoke-static {v1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_a

    :cond_b
    :goto_6
    if-eqz v10, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    .line 59
    :cond_c
    iget-object v1, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v3, v1, v14, v15}, Lcom/squareup/cash/common/ui/R$drawable;->instrumentForCashPayment(Ljava/util/List;Lcom/squareup/protos/common/Money;J)Lcom/squareup/cash/db2/Instrument;

    move-result-object v1

    :goto_7
    if-nez v9, :cond_e

    if-nez v1, :cond_d

    goto :goto_8

    .line 60
    :cond_d
    new-instance v2, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 61
    iget-object v14, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 62
    iget-object v15, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    .line 63
    iget-object v3, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 65
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 66
    invoke-direct/range {v13 .. v19}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    goto :goto_a

    .line 68
    :cond_e
    :goto_8
    new-instance v2, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 69
    iget-object v9, v4, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 70
    iget-object v10, v6, Lcom/squareup/cash/db/entities/RenderedPayment;->token:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 71
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    move-object v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    .line 72
    invoke-direct/range {v8 .. v14}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    :goto_a
    return-object v1
.end method
