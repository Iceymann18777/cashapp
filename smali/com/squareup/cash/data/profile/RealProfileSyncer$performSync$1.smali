.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;
.super Ljava/lang/Object;
.source "RealProfileSyncer.kt"

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
        "Lcom/squareup/protos/franklin/app/GetProfileResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v1, "ProfileSyncer.refresh"

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/squareup/protos/franklin/app/GetProfileResponse;

    .line 10
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/GetProfileResponse;->profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 11
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/GetProfileResponse;->status:Lcom/squareup/protos/franklin/app/GetProfileResponse$Status;

    .line 12
    sget-object v2, Lcom/squareup/protos/franklin/app/GetProfileResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/GetProfileResponse$Status;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetProfileResponse;->profile_token:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    new-instance v3, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;

    invoke-direct {v3, v1, v0, p1}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Profile failed to update"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
