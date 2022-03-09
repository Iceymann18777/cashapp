.class public final Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2;
.super Ljava/lang/Object;
.source "ScheduledPaymentsListPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScheduledPaymentsListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduledPaymentsListPresenter.kt\ncom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n*L\n1#1,56:1\n1517#2:57\n1588#2,3:58\n185#3:61\n*E\n*S KotlinDebug\n*F\n+ 1 ScheduledPaymentsListPresenter.kt\ncom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2\n*L\n32#1:57\n32#1,3:58\n46#1:61\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2;->this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "syncScheduledPaymentsList"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2;->this$0:Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 8
    iget-object v3, v1, Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;->getter_customer_tokens:Ljava/util/List;

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$customerObservables$1$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$customerObservables$1$1;-><init>(Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$$special$$inlined$combineLatest$1;

    invoke-direct {p1}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter$viewModel$2$$special$$inlined$combineLatest$1;-><init>()V

    invoke-static {v0, p1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026sArray.map { it as T }) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
