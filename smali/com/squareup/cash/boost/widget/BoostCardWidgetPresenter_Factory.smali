.class public final Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;
.super Ljava/lang/Object;
.source "BoostCardWidgetPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final boostDrawerModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final cardWidgetModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final decorationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final issuedCardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
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
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->cardWidgetModelsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->issuedCardManagerProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->boostDrawerModelsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->decorationsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->cardWidgetModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/boost/backend/RewardManager;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/entities/EntityManager;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->issuedCardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/profile/IssuedCardManager;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->boostDrawerModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/ObservableSource;

    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter_Factory;->decorationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/reactivex/ObservableSource;

    .line 2
    new-instance v0, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/boost/widget/BoostCardWidgetPresenter;-><init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    return-object v0
.end method
