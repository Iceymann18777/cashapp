.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter\n*L\n1#1,116:1\n569#2,15:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $logType$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->$logType$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19
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

    check-cast v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;

    const-string v2, "Failed to "

    .line 2
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->what:Ljava/lang/String;

    const/16 v4, 0x2e

    .line 4
    invoke-static {v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline63(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Blocker "

    .line 8
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->$logType$inlined:Ljava/lang/String;

    const-string v5, " Error"

    invoke-static {v3, v4, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 10
    invoke-static {v4}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 12
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    iget-object v4, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 17
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v9

    .line 23
    sget-object v7, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->NETWORK_ERROR:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    .line 24
    invoke-static/range {v3 .. v12}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 26
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 27
    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f7f

    invoke-static/range {v4 .. v18}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 30
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 31
    iget-object v5, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 32
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 33
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;->failure:Lcom/squareup/cash/api/ApiResult$Failure;

    .line 35
    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
