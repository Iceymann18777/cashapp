.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/UnlockRewardResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;->INSTANCE:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;->ERROR:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;->READY:Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
