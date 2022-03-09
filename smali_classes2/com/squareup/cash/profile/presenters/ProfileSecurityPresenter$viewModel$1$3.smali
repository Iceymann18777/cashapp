.class public final Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;
.super Ljava/lang/Object;
.source "ProfileSecurityPresenter.kt"

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
        "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
        ">;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $previous:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;->$previous:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;-><init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;->$previous:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter$viewModel$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/ProfileSecurityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 10
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v3, 0x7f110483

    invoke-static {v2, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$FailedToUpdatePolicy;-><init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
