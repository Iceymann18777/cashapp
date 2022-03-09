.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;->$paymentData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;

    iget-object v3, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$2;->$paymentData:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->$signals:Lcom/squareup/util/cash/SignalsContext;

    const/16 v18, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/squareup/util/cash/SignalsContext;->getProto()Lcom/squareup/protos/franklin/common/SignalsContext;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, v18

    .line 6
    :goto_0
    iget-object v9, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->instrumentSelectionData:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    const/4 v11, 0x0

    .line 7
    iget-boolean v10, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;->confirm:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v4 .. v17}, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->copy$default(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/cash/screens/payment/InstrumentSelectionData;ZLjava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/app/AppCreationActivity;ZI)Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    move-result-object v1

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Tapped PAY/REQUEST"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 13
    iget-object v12, v8, Lcom/squareup/cash/screens/payment/PaymentRecipient;->recipientType:Lcom/squareup/cash/db/contacts/RecipientType;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_3

    if-eq v12, v10, :cond_2

    if-eq v12, v9, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown type for recipient "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 16
    sget-object v10, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v10, v8, v9}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    .line 18
    iget-object v12, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 19
    iget-object v12, v12, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    new-instance v13, Lkotlin/Pair;

    const-string v14, "amount"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v2

    .line 21
    iget-object v12, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 22
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    .line 23
    new-instance v13, Lkotlin/Pair;

    const-string v14, "orientation"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v11

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 25
    new-instance v11, Lkotlin/Pair;

    const-string v12, "customerRecipientCount"

    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v10

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    new-instance v6, Lkotlin/Pair;

    const-string v11, "emailRecipientCount"

    invoke-direct {v6, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v9

    const/4 v5, 0x4

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v7, Lkotlin/Pair;

    const-string v9, "phoneRecipientCount"

    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v5

    .line 30
    invoke-static {v8}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Send Payment"

    .line 31
    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 33
    iget-object v4, v4, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x845fed

    cmp-long v8, v4, v6

    if-nez v8, :cond_a

    .line 34
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 35
    sget-object v5, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v4, v5, :cond_a

    .line 36
    iget-object v4, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 37
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    if-eqz v4, :cond_6

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/screens/payment/PaymentRecipient;->displayName:Lcom/squareup/cash/screens/Redacted;

    if-eqz v4, :cond_6

    .line 39
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 40
    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    :cond_6
    move-object/from16 v4, v18

    const-string v5, "jenny@example.com"

    invoke-static {v4, v5, v2, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    iget-object v2, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1563990b

    if-eq v4, v5, :cond_9

    const v5, 0x3e4b0695

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "Crash Crash Crash"

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 44
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception handler test!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v4, "Token Token Token"

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 46
    iget-object v2, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v4}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/squareup/cash/launcher/Launcher;->shareText(Ljava/lang/String;)Z

    .line 47
    :cond_a
    :goto_2
    iget-object v2, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 48
    iget-object v2, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 49
    sget-object v4, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v2, v4, :cond_c

    .line 50
    iget-object v2, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    sget-object v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$enterLongerNote$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v4, :cond_b

    new-instance v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_b
    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$enterLongerNote$2;

    invoke-direct {v4, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$enterLongerNote$2;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v2, v4}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 54
    sget-object v4, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$enterLongerNote$3;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$enterLongerNote$3;

    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v2

    goto :goto_3

    .line 55
    :cond_c
    sget-object v2, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    .line 56
    :goto_3
    iget-boolean v4, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    if-nez v4, :cond_e

    .line 57
    iget-object v4, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 58
    iget-object v5, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 59
    iget-object v6, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 60
    iget-object v7, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 64
    iget-object v9, v9, Lcom/squareup/cash/screens/payment/PaymentRecipient;->sendableUiCustomer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 65
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_d
    invoke-interface {v4, v5, v6, v8}, Lcom/squareup/cash/data/activity/OfflineManager;->isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v4

    .line 67
    sget-object v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$confirmDuplicate$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$confirmDuplicate$2;

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v4

    .line 68
    new-instance v5, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$confirmDuplicate$3;

    invoke-direct {v5, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$confirmDuplicate$3;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v4

    goto :goto_5

    .line 69
    :cond_e
    sget-object v4, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    .line 70
    :goto_5
    iget-object v5, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 71
    iget-object v5, v5, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 72
    sget-object v6, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-eq v5, v6, :cond_10

    .line 73
    iget-object v5, v1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    if-eqz v5, :cond_f

    goto :goto_6

    .line 74
    :cond_f
    iget-object v5, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v5

    .line 75
    iget-object v6, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v6}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v6

    .line 76
    sget-object v7, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$1;

    .line 77
    invoke-static {v5, v6, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v5

    .line 79
    new-instance v6, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;

    invoke-direct {v6, v3, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$initiate$sendPayment$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v3, "combineLatest(\n        i\u2026  )\n          }\n        }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 80
    :cond_10
    :goto_6
    invoke-virtual {v3, v1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPayment(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;

    move-result-object v1

    .line 81
    :goto_7
    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "enterLongerNote\n      .s\u2026witchIfEmpty(sendPayment)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
