.class public final Lcom/squareup/cash/data/referrals/RealReferralManager$refresh$1;
.super Ljava/lang/Object;
.source "RealReferralManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/referrals/RealReferralManager;->refresh(Z)Lio/reactivex/Completable;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetRewardStatusResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealReferralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealReferralManager.kt\ncom/squareup/cash/data/referrals/RealReferralManager$refresh$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/referrals/RealReferralManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$refresh$1;->this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/GetRewardStatusResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetRewardStatusResponse;->reward_status:Lcom/squareup/protos/franklin/common/RewardStatus;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/referrals/RealReferralManager$refresh$1;->this$0:Lcom/squareup/cash/data/referrals/RealReferralManager;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "proto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/data/referrals/RealReferralManager;->queries:Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

    new-instance v2, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/data/referrals/RealReferralManager$updateRewardStatus$1;-><init>(Lcom/squareup/cash/data/referrals/RealReferralManager;Lcom/squareup/protos/franklin/common/RewardStatus;)V

    invoke-static {v1, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Failed to update reward status."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
