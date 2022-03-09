.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$Factory;


# instance fields
.field public final backgroundScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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

.field public final contactSupportHelper:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
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

.field public final mainThreadScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/db/CashDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->mainThreadScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;
    .locals 10

    .line 1
    new-instance v9, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter_AssistedFactory;->mainThreadScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    move-object v0, v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;-><init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v9
.end method
