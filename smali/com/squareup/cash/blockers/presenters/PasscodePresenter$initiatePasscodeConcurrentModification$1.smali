.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PasscodePresenter;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n88#2,3:262\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1\n*L\n119#1,3:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    sget-object v2, Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;->CANCELLED:Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 5
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 7
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowPath:Ljava/util/List;

    .line 8
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowStartTime:Ljava/lang/Long;

    .line 9
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 10
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/squareup/scannerview/R$layout;->logEndBlockerFlowEvent(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/events/blockerflow/EndBlockerFlow$ExitStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 13
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;)V

    .line 14
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
