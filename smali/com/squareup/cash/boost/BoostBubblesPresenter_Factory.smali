.class public final Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;
.super Ljava/lang/Object;
.source "BoostBubblesPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/boost/BoostBubblesPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final activeBoostHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
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

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->rewardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/backend/RewardManager;

    iget-object v1, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->activeBoostHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iget-object v2, p0, Lcom/squareup/cash/boost/BoostBubblesPresenter_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    .line 2
    new-instance v3, Lcom/squareup/cash/boost/BoostBubblesPresenter;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/boost/BoostBubblesPresenter;-><init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/data/texts/StringManager;)V

    return-object v3
.end method
