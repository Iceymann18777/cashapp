.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;
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
        "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;->$event:Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/protos/franklin/app/SetFullNameResponse;

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->status:Lcom/squareup/protos/franklin/app/SetFullNameResponse$Status;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 9
    :goto_0
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;

    .line 14
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetFullNameResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "message"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 18
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeEmpty;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeEmpty;

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1$1;->$event:Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;->name:Ljava/lang/String;

    .line 22
    invoke-direct {p1, v0}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FullNameResult;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .line 24
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result$FailureResult;-><init>(Lcom/squareup/cash/api/ApiResult$Failure;)V

    .line 26
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    .line 27
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
