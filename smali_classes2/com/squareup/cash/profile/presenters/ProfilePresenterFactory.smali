.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;
.super Ljava/lang/Object;
.source "ProfilePresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final profileCompletePaymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;

.field public final profilePresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;)V
    .locals 1

    const-string v0, "profilePresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCompletePaymentHistoryPresenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;->profilePresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;->profileCompletePaymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;Lapp/cash/broadway/presenter/Navigator;)V

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;->profilePresenterFactory:Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;

    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$Factory;->create(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenterFactory;->profileCompletePaymentHistoryPresenterFactory:Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;

    .line 4
    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter$Factory;->create(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileCompletePaymentHistory;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfileCompletePaymentHistoryPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
