.class public final Lcom/squareup/cash/payments/RealPaymentInitiator;
.super Ljava/lang/Object;
.source "RealPaymentInitiator.kt"

# interfaces
.implements Lcom/squareup/cash/payments/PaymentInitiator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealPaymentInitiator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealPaymentInitiator.kt\ncom/squareup/cash/payments/RealPaymentInitiator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1517#2:120\n1588#2,3:121\n*E\n*S KotlinDebug\n*F\n+ 1 RealPaymentInitiator.kt\ncom/squareup/cash/payments/RealPaymentInitiator\n*L\n63#1:120\n63#1,3:121\n*E\n"
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/PaymentNavigator;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "paymentNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->paymentNavigator:Lcom/squareup/cash/data/activity/PaymentNavigator;

    iput-object p2, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object p3, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object p4, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p5, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p6, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public initiate(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/payments/PaymentInitiator$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$1;-><init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$2;->INSTANCE:Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-boolean v2, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->ignoreDuplicate:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->amount:Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v3, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 12
    iget-object v4, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->getters:Ljava/util/List;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 16
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentRecipient;->sendableUiCustomer:Lcom/squareup/protos/franklin/ui/UiCustomer;

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0, v2, v3, v5}, Lcom/squareup/cash/data/activity/OfflineManager;->isDuplicatePayment(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    sget-object v2, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$4;->INSTANCE:Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$4;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$5;->INSTANCE:Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$5;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->select()Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/cash/payments/RealPaymentInitiator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 23
    sget-object v4, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$1;->INSTANCE:Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$1;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/squareup/cash/payments/RealPaymentInitiator$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/payments/RealPaymentInitiator$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    :cond_3
    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 24
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 26
    new-instance v3, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$sendPayment$2;-><init>(Lcom/squareup/cash/payments/RealPaymentInitiator;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "combineLatest(\n      ins\u2026, clientScenario)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "enterLongerNote\n      .s\u2026witchIfEmpty(sendPayment)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
