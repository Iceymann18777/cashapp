.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter\n*L\n1#1,116:1\n443#2,30:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $alias$inlined:Ljava/lang/String;

.field public final synthetic $deliveryMechanism$inlined:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

.field public final synthetic $flowToken$inlined:Ljava/lang/String;

.field public final synthetic $logType$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$logType$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$deliveryMechanism$inlined:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$alias$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$flowToken$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Successful;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "Successfully registered alias"

    invoke-virtual {v4, v5, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Blocker "

    .line 5
    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$logType$inlined:Ljava/lang/String;

    const-string v6, " Success"

    invoke-static {v4, v5, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    iget-object v5, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 15
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v9

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 18
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v10

    .line 21
    sget-object v8, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 24
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 25
    invoke-interface {v3}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$deliveryMechanism$inlined:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    sget-object v4, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;->EMAIL:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    if-ne v3, v4, :cond_0

    .line 27
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->pendingEmailPreference:Lcom/squareup/preferences/StringPreference;

    .line 29
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$alias$inlined:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    .line 30
    :cond_0
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$deliveryMechanism$inlined:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$alias$inlined:Ljava/lang/String;

    .line 34
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v4}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v22, v3

    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$alias$inlined:Ljava/lang/String;

    .line 36
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v3}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    :goto_1
    move-object/from16 v23, v5

    .line 37
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 38
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 39
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->$flowToken$inlined:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0x18003

    const/16 v44, 0xf

    .line 41
    invoke-static/range {v6 .. v44}, Lcom/squareup/cash/screens/blockers/BlockersData;->copy$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Ljava/lang/String;Ljava/lang/Long;Lapp/cash/broadway/screen/Screen;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lcom/squareup/cash/screens/blockers/BlockersData$BankAccountOAuthConfigSource;ZZLcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/screens/blockers/BlockersData$Style;Lcom/squareup/cash/screens/blockers/BlockersData$ClientSideFormBlocker;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/franklin/api/RatePlan;Lcom/squareup/protos/franklin/common/StatusResult;ZZLcom/squareup/protos/franklin/api/InstrumentSelection;Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/cash/screens/transfers/RecurringTransferData;Lcom/squareup/cash/screens/blockers/BlockersData$Source;Lcom/squareup/protos/franklin/api/Region;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/util/List;Lcom/squareup/protos/franklin/common/RequestContext;II)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v3

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Successful;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext(Lcom/squareup/protos/franklin/common/ResponseContext;Z)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 46
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 47
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 48
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 49
    invoke-interface {v4, v2, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
