.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;
.super Ljava/lang/Object;
.source "LicensePresenter.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    const-string v1, "Unable to continue, access to the camera is required."

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->logErrorToAnalytics(Ljava/lang/String;)V

    const-string/jumbo v0, "showOverride"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-direct {v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const v2, 0x7f110296

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;I)V

    .line 17
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
