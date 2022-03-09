.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$categoryAvatarUrls$1;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/boost/db/RewardWithSelection;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/cash/ui/Image;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$categoryAvatarUrls$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/db/RewardWithSelection;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/boost/db/RewardWithSelection;->category:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(listOf())"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$viewModel$categoryAvatarUrls$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/data/entities/EntityManager;->getAvatarImagesForCategory(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
