.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $alias:Lcom/squareup/cash/db/profile/ProfileAlias;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;Lcom/squareup/cash/db/profile/ProfileAlias;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->$alias:Lcom/squareup/cash/db/profile/ProfileAlias;

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

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->$alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    invoke-direct {p1, v0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterSuccess;-><init>(Lcom/squareup/cash/db/profile/ProfileAlias;)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->$alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;-><init>(Lcom/squareup/cash/db/profile/ProfileAlias;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->$alias:Lcom/squareup/cash/db/profile/ProfileAlias;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;

    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 15
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const v3, 0x7f110483

    invoke-static {v2, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result$UnregisterFailed;-><init>(Lcom/squareup/cash/db/profile/ProfileAlias;Ljava/lang/String;)V

    :goto_1
    move-object p1, v0

    .line 17
    :goto_2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
