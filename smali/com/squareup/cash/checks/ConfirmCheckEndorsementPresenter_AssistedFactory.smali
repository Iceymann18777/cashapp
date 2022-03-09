.class public final Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ConfirmCheckEndorsementPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter$Factory;


# instance fields
.field public final formPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;->formPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;

    iget-object v1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;->formPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCheckEndorsementScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
