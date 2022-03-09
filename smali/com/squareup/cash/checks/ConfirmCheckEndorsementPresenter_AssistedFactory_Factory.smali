.class public final Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ConfirmCheckEndorsementPresenter_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final formPresenterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/formview/presenters/FormPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final uiSchedulerProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;->formPresenterFactoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;->formPresenterFactoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory_Factory;->uiSchedulerProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v2, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/checks/ConfirmCheckEndorsementPresenter_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v2
.end method
