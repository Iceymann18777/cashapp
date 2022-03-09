.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;
.super Ljava/lang/Object;
.source "MyProfileHeaderPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

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
    check-cast p1, Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;->status:Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse$Status;

    .line 8
    sget-object v1, Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse$Status;

    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$SetAvatarResult;

    .line 10
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;->image_url:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$SetAvatarResult;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    .line 16
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
