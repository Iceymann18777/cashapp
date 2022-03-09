.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "UpsellScrollPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;


# instance fields
.field public final screenConfig:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            ">;>;"
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
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;->screenConfig:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Object;",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;->screenConfig:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
