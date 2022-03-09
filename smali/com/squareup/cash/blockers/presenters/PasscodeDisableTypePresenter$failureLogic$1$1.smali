.class public final Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeDisableTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "failure"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Disable Passcode Error"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter$failureLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeDisableTypePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 12
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 14
    sget-object p1, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$PasscodeVerificationFailed;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$PasscodeVerificationFailed;

    return-object p1
.end method
