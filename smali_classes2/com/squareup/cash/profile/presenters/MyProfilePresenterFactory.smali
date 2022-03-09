.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;
.super Ljava/lang/Object;
.source "MyProfilePresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final documentsFactory:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;

.field public final myProfile:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;)V
    .locals 1

    const-string v0, "documentsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;->documentsFactory:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;->myProfile:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;

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
    instance-of v0, p1, Lcom/squareup/cash/profile/screens/DocumentsScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;->documentsFactory:Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/profile/screens/DocumentsScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter$Factory;->create(Lcom/squareup/cash/profile/screens/DocumentsScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/ProfileDocumentsPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenterFactory;->myProfile:Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
