.class public final Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "CardActivationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_QR_CODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown status "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse$Status;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 16
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 18
    iget-object p1, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    invoke-interface {v2, v0, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 20
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 21
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    invoke-interface {v4, v0, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyQrCodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {v3, v1, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_4

    .line 26
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 29
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 32
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 33
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CardActivationPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 35
    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_8
    :goto_4
    return-void
.end method
