.class public final Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "ToggleCashtagPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;

    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;-><init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
