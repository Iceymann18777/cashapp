.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "TransactionPickerPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final cashDatabase:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final duktapeScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final duktaper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;
    .locals 12

    .line 1
    new-instance v11, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->blockersHelper:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/blockers/BlockersHelper;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->supportNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/support/navigation/SupportNavigator;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->ioScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v11

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/support/navigation/SupportNavigator;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v11
.end method
