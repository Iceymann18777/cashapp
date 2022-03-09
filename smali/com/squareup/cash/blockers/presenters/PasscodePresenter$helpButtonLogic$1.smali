.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;
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
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n16#2:262\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1\n*L\n198#1:262\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;->this$0:Lcom/squareup/cash/blockers/presenters/PasscodePresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;->create(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;)V

    .line 11
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events.map { it.item }\n \u2026  }\n          }\n        }"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$3;->INSTANCE:Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
