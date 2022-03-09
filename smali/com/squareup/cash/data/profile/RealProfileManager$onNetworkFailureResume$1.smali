.class public final Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

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
        "Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/data/profile/TransferFundsResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $func:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;->$func:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$Successful;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$Successful;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$Successful;->result:Lcom/squareup/cash/data/profile/TransferFundsResult;

    .line 5
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(result.result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult$NetworkFailure;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;->$func:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
