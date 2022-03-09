.class public final Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;
.super Ljava/lang/Object;
.source "PasscodeAndExpirationView.kt"

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
        "Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;

    .line 6
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->VERIFY_PASSCODE_AND_EXPIRATION_STATUS:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 11
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 16
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 17
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 21
    sget-object v7, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->LOGICAL_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    .line 22
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "Failed to verify passcode and expiration "

    .line 23
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blockers Verify Passcode Failure"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 32
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 34
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110163

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026s_retrofit_error_message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_1
    invoke-direct {v2, v3, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 37
    iget-object p1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_3

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unkown state "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->status:Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse$Status;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 42
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 43
    iget-object v4, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 44
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 45
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object v6, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 47
    iget-object v7, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 48
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 49
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 50
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 52
    sget-object v10, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 53
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v4, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 55
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    invoke-virtual {v4}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Blocker Verify Passcode Success"

    invoke-interface {v3, v5, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 58
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 59
    iget-object v4, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v2

    .line 61
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 62
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string/jumbo v3, "thing(this)"

    if-eqz v1, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    invoke-interface {v3, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->goTo(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_3

    .line 66
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 70
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/VerifyPasscodeAndExpirationResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    invoke-direct {v3, v2, v4, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v0, v3}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->goTo(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V

    goto :goto_3

    .line 74
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 76
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 77
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 78
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 79
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 80
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 82
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 84
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 85
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 86
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v8

    .line 87
    sget-object v6, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    .line 88
    invoke-static/range {v2 .. v11}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to verify passcode and expiration."

    invoke-virtual {v2, v3, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 91
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 92
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {p1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blockers Verify Passcode Error"

    invoke-interface {v0, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 94
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setLoading(Z)V

    .line 96
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 97
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 98
    invoke-static {v0, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$confirmCvvAndExpiration$1;->this$0:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    .line 100
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 101
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 102
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 103
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_9
    :goto_3
    return-void
.end method
