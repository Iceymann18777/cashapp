.class public final Lcom/squareup/cash/blockers/presenters/SignaturePresenter;
.super Ljava/lang/Object;
.source "SignaturePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignaturePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,189:1\n79#2:190\n88#2,3:191\n*E\n*S KotlinDebug\n*F\n+ 1 SignaturePresenter.kt\ncom/squareup/cash/blockers/presenters/SignaturePresenter\n*L\n67#1:190\n152#1,3:191\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

.field public final blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final undoStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerActionPresenterFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->blockerActionPresenterFactory:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    const p2, 0x7f110595

    .line 3
    invoke-interface {p5, p2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f110593

    .line 4
    invoke-interface {p5, p3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f110594

    .line 5
    invoke-interface {p5, p4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 6
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->currentModel:Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel$Content;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter;->undoStack:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/SignatureViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/SignatureViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/SignaturePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
