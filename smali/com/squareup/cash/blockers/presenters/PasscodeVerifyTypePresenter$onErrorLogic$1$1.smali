.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "it"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_0
    sget-object v2, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->FAILURE:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, "Blocker Verify Passcode Failure"

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    :goto_2
    sget-object v1, Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse$Status;

    if-ne p1, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const-string p1, "Blocker Verify Passcode Too Many"

    goto :goto_3

    :cond_5
    const-string p1, "Blocker Verify Passcode Card Blocked"

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
