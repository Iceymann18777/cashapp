.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;


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

.field public final entityManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field

.field public final supportFlowManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->supportFlowManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;
    .locals 13

    .line 1
    new-instance v12, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->supportFlowManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/support/backend/SupportFlowManager;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->entityManager:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->cashDatabase:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/db/CashDatabase;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->duktaper:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->duktapeScheduler:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->backgroundScheduler:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter_AssistedFactory;->contactSupportHelper:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    move-object v0, v12

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;-><init>(Lcom/squareup/cash/support/backend/SupportFlowManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v12
.end method
