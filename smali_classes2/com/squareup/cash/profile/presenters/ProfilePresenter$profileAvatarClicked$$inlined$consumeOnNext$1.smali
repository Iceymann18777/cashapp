.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter\n*L\n1#1,116:1\n358#2,18:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ProfileAvatarClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 6
    iget-boolean v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$CustomerPhoto;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$CustomerPhoto;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expecting avatar to not be clickable if photoUrl is null!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;

    .line 12
    iget-object v3, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    .line 13
    iget-object v4, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    .line 16
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;)V

    .line 18
    :goto_0
    invoke-direct {v0, v2}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo;)V

    .line 19
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
