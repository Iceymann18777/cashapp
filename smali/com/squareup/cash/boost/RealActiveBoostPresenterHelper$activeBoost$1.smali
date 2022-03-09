.class public final Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1;
.super Ljava/lang/Object;
.source "RealActiveBoostPresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/db/Slots;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1;->this$0:Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "slots"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/db/Slots;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/db/Slots;->state:Lcom/squareup/protos/rewardly/common/RewardSlotState;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/protos/rewardly/common/RewardSlotState;->EMPTY:Lcom/squareup/protos/rewardly/common/RewardSlotState;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1;->this$0:Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/boost/db/Slots;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/entities/EntityManager;->getAvatarImagesForCategory(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(listOf())"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_1
    new-instance v1, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$avatars$1;-><init>(Lcom/squareup/cash/boost/db/Slots;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/boost/RealActiveBoostPresenterHelper$activeBoost$1$1;-><init>(Lcom/squareup/cash/boost/db/Slots;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_3
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
