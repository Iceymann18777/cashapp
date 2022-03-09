.class public final Lcom/squareup/cash/data/profile/RealProfileManager$clearPhoto$1;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileManager;->clearPhoto()Lio/reactivex/Maybe;
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
        "Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager$clearPhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;

    .line 6
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;->status:Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse$Status;

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager$clearPhoto$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileManager;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/ProfileSyncer;->updateProfilePhoto(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
