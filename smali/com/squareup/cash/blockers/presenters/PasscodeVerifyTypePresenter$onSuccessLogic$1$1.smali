.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v4, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onSuccessLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Blocker Verify Passcode Success"

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
