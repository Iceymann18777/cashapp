.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/cashface/api/ReportProfileResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;Lcom/squareup/cash/screens/blockers/BlockersData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/cash/cashface/api/ReportProfileResponse;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/cash/cashface/api/ReportProfileResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;->$blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 13
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;

    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    :goto_0
    return-void
.end method
