.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2$$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 ReferralCodePresenter.kt\ncom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$2\n*L\n1#1,116:1\n217#2,16:117\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckRequestErrored;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckRequestErrored;

    goto :goto_1

    .line 5
    :cond_0
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;

    .line 8
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;->valid:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    sget-object p1, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInvalid;->INSTANCE:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInvalid;

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckValid;

    .line 12
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 13
    iget-object v2, p1, Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;->inviter_photo_url:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Placeholder;

    goto :goto_0

    .line 15
    :cond_2
    new-instance v3, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Url;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/viewmodels/Header$Avatar$Url;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 16
    :goto_0
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/CheckRewardCodeResponse;->reward_text:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/blockers/viewmodels/Header;-><init>(Lcom/squareup/cash/blockers/viewmodels/Header$Avatar;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckValid;-><init>(Lcom/squareup/cash/blockers/viewmodels/Header;)V

    move-object p1, v0

    .line 19
    :goto_1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
