.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;
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
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$1\n+ 2 PasscodeConfirmTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1\n*L\n1#1,149:1\n78#2,5:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Confirm Passcode Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$verifyPasscodeLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
