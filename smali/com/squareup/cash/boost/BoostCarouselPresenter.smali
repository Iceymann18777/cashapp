.class public final Lcom/squareup/cash/boost/BoostCarouselPresenter;
.super Ljava/lang/Object;
.source "BoostCarouselPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/util/List<",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;)V
    .locals 1

    const-string/jumbo v0, "rewardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iput-object p2, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p3, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    iput-object p4, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    invoke-interface {v0}, Lcom/squareup/cash/boost/backend/RewardManager;->getSelectableRewards()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/BoostCarouselPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 3
    sget-object v2, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$1;

    .line 4
    new-instance v3, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/boost/BoostCarouselPresenter$subscribe$2;-><init>(Lcom/squareup/cash/boost/BoostCarouselPresenter;)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/common/ui/R$drawable;->combineWithAvatars(Lio/reactivex/Observable;Lcom/squareup/cash/data/entities/EntityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
