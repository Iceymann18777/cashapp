.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;
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
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    const-string v0, "customerProfileData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v1, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;-><init>(Lcom/squareup/protos/cash/cashface/api/ContactsStatus;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->getProfileDetails(Lcom/squareup/protos/cash/cashface/api/GetProfileDetailsRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadProfileElements$1;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
