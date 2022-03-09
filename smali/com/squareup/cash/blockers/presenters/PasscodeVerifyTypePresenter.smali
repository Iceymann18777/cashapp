.class public final Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;
.super Ljava/lang/Object;
.source "PasscodeVerifyTypePresenter.kt"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/PasscodeTypedPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeVerifyTypePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,268:1\n79#2:269\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeVerifyTypePresenter.kt\ncom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter\n*L\n234#1:269\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

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

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final onErrorLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/protos/franklin/app/VerifyPasscodeResponse;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
            ">;"
        }
    .end annotation
.end field

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

.field public final verifyPasscodeLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;",
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricsToken"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->biometricsToken:Lio/reactivex/Maybe;

    .line 2
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$verifyPasscodeLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->verifyPasscodeLogic:Lio/reactivex/ObservableTransformer;

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$onErrorLogic$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;->onErrorLogic:Lio/reactivex/ObservableTransformer;

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
            "Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/PasscodeVerifyTypePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
