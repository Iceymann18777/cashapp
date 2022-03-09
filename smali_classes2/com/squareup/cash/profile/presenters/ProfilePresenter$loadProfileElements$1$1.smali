.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $customerProfileData:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->$customerProfileData:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    check-cast p1, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 9
    new-instance v11, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 11
    iget-object v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->externalPaymentId:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->$customerProfileData:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->access$toAnalyticsContactStatus(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/protos/cash/cashface/api/ContactsStatus;)Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    move-result-object v5

    .line 15
    iget-object v1, p1, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;->bio:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->$customerProfileData:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 18
    iget-boolean v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->$customerProfileData:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 21
    iget-boolean v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 25
    iget-object v4, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->context:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    .line 26
    iget-object v3, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->entryPoint:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v1, v11

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 28
    invoke-interface {v0, v11}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 29
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
