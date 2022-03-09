.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,116:1\n291#2,11:117\n302#2,11:129\n11#3:128\n*E\n*S KotlinDebug\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter\n*L\n301#1:128\n*E\n"
.end annotation


# instance fields
.field public final synthetic $cashtag$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->$cashtag$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v5, Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;->SUCCESS:Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    .line 15
    invoke-static/range {v1 .. v10}, Lcom/squareup/scannerview/R$layout;->logReceiveBlockerResponse$default(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/events/blockerflow/ReceiveBlockerResponse$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->suggestedCashTag:Lcom/squareup/cash/screens/Redacted;

    .line 23
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->suggestedCashTag:Lcom/squareup/cash/screens/Redacted;

    .line 27
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->$cashtag$inlined:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "usedSuggestion"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 30
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker Cashtag Set Cashtag Success"

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 33
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 37
    invoke-interface {v1, v0}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->cashtagSelected(Lcom/squareup/cash/screens/blockers/BlockersData$Flow;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 40
    invoke-interface {v0}, Lcom/squareup/cash/data/SyncState;->reset()V

    .line 41
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$setCashtag$1$success$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    .line 42
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 43
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 45
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 46
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object p1

    .line 48
    invoke-interface {v2, v0, p1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
