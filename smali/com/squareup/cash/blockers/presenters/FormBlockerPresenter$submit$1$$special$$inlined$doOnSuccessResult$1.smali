.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

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
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnSuccessResult$1\n+ 2 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1\n*L\n1#1,149:1\n88#2,20:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/protos/franklin/app/SubmitFormResponse;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/SubmitFormResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/SubmitFormResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_1

    .line 14
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "message"

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;

    invoke-direct {v0, v2, v3}, Lcom/squareup/cash/screens/profile/ProfileScreens$ErrorScreen;-><init>(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 21
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SubmitFormResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v3, v0, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1$$special$$inlined$doOnSuccessResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 27
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 30
    invoke-interface {v2, p1, v0}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_4
    :goto_1
    return-void
.end method
