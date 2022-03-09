.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter\n*L\n1#1,116:1\n316#2,19:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/CancelCardStudio;

    .line 5
    sget-object v1, Lcom/squareup/cash/events/cardonboarding/CancelCardStudio$Screen;->STYLE_PICKER:Lcom/squareup/cash/events/cardonboarding/CancelCardStudio$Screen;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->hasCustomized:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/cardonboarding/CancelCardStudio;-><init>(Lcom/squareup/cash/events/cardonboarding/CancelCardStudio$Screen;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 19
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 20
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 21
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 22
    sget-object v1, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 23
    iget-object v2, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 27
    iget-object v5, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 28
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 29
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 32
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$exitLogic$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 33
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 37
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
