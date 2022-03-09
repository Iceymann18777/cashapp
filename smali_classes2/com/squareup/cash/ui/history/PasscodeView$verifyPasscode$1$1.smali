.class public final Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $analyticsData:Ljava/util/Map;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->$analyticsData:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->status:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->CONFIRM_PASSCODE_STATUS:Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "analyticsData"

    if-eq v3, v1, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Card blocked for %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->$analyticsData:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activity Passcode Card Blocked"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->CARD_BLOCKED:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 26
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Too many attempts for %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->$analyticsData:Ljava/util/Map;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activity Passcode Too Many"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->TOO_MANY_ATTEMPTS:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 38
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v0, p1, v2

    .line 40
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Passcode invalid for %s"

    invoke-virtual {v0, v3, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/PasscodeView;->onInvalidPasscode()V

    .line 42
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->$passcodeToken:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/history/PasscodeView;->showInvalid(Z)V

    goto/16 :goto_7

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 46
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v0, p1, v2

    .line 47
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Concurrent modification for %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {p1}, Lcom/squareup/cash/ui/history/PasscodeView;->getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->$analyticsData:Ljava/util/Map;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Activity Passcode Concurrent Mod"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 50
    sget-object v0, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->CONCURRENT_MODIFICATION:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V

    goto/16 :goto_7

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    iget-object v3, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v3, v3, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 53
    iget-object v3, v3, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 54
    iget-object v3, v3, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 55
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Passcode succeeded for %s"

    invoke-virtual {v3, v5, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->$analyticsData:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Activity Passcode Success"

    invoke-interface {v0, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 60
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 61
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 62
    :goto_2
    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->BANK:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-eq v3, v6, :cond_f

    sget-object v6, Lcom/squareup/protos/franklin/common/StatusResult$Icon;->FAILURE:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-ne v3, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v5, :cond_9

    .line 63
    iget-object v0, v5, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-nez v1, :cond_c

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 66
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 67
    iget-object v2, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 71
    invoke-interface {v0, v2, v1, v5, v3}, Lcom/squareup/cash/data/activity/PaymentManager;->completeScenarioPlan(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;)V

    goto :goto_6

    .line 72
    :cond_c
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/ui/UiPayment;

    iget-object v0, v0, Lcom/squareup/protos/franklin/ui/UiPayment;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentState;->FAILED:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-ne v0, v1, :cond_d

    .line 74
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 76
    iget-object v2, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 77
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1102d4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 81
    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    if-eqz v0, :cond_e

    .line 82
    invoke-interface {v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentConfirmationSuccessful()V

    goto :goto_6

    :cond_e
    const-string p1, "attributionEventEmitter"

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 84
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/history/PasscodeView;->getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v2, v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 86
    iget-object v2, v2, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 87
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_6
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v3, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 93
    sget-object v4, Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;->SUCCESS:Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;

    .line 94
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/squareup/protos/franklin/common/ResponseContext;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->payments:Ljava/util/List;

    .line 98
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "statusResult"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payments"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V

    goto :goto_7

    .line 100
    :cond_10
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_11

    new-array v0, v1, [Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 102
    iget-object v1, v1, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 103
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 104
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Failed to confirm passcode for %s"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v0, p1}, Lcom/squareup/cash/ui/history/PasscodeView;->access$showError(Lcom/squareup/cash/ui/history/PasscodeView;Lcom/squareup/cash/api/ApiResult$Failure;)V

    .line 106
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
