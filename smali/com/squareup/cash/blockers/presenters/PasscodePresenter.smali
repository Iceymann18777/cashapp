.class public final Lcom/squareup/cash/blockers/presenters/PasscodePresenter;
.super Ljava/lang/Object;
.source "PasscodePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/PasscodePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,261:1\n79#2:262\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodePresenter\n*L\n203#1:262\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

.field public final biometrics:Lcom/squareup/cash/biometrics/Biometrics;

.field public final biometricsToken:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final forgotPasscodeLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

.field public final helpButtonLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$HelpClick;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ShowSpinnerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final initiatePasscodeConcurrentModification:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/franklin/common/InitiatePasscodeResetResponse;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final initiatePasscodeFailure:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/api/ApiResult$Failure;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$ForgetPasscodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public final leftClickLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$LeftClick;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final secureStore:Lcom/squareup/cash/biometrics/SecureStore;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final typedPresenter:Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            "Lcom/squareup/cash/biometrics/Biometrics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "typedPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionPresenterHelperFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometrics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->signOut:Lio/reactivex/Observable;

    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    iput-object p13, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    .line 3
    new-instance p3, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p2, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$biometricsToken$2;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    invoke-virtual {p3, p2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string p3, "Maybe\n    .fromCallable \u2026decrypt()?.utf8() }\n    }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->biometricsToken:Lio/reactivex/Maybe;

    .line 5
    invoke-interface {p1, p12, p13, p2}, Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenterFactory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->typedPresenter:Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;

    .line 6
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeConcurrentModification$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->initiatePasscodeConcurrentModification:Lio/reactivex/ObservableTransformer;

    .line 7
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeFailure$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$initiatePasscodeFailure$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->initiatePasscodeFailure:Lio/reactivex/ObservableTransformer;

    .line 8
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$leftClickLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->leftClickLogic:Lio/reactivex/ObservableTransformer;

    .line 9
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$forgotPasscodeLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->forgotPasscodeLogic:Lio/reactivex/ObservableTransformer;

    .line 10
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$helpButtonLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter;->helpButtonLogic:Lio/reactivex/ObservableTransformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/PasscodePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
