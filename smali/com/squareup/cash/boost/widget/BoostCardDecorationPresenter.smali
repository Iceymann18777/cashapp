.class public final Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;
.super Ljava/lang/Object;
.source "BoostCardDecorationPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/colors/ColorManager;Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;)V
    .locals 1

    const-string/jumbo v0, "rewardNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBoostHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    iput-object p2, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    iput-object p4, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    invoke-interface {v0}, Lcom/squareup/cash/boost/backend/RewardNavigator;->getActionsPerformed()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;-><init>(Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
