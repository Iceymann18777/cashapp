.class public final Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "VerifyInstrumentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyInstrumentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyInstrumentPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,165:1\n114#2:166\n11#3:167\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyInstrumentPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter\n*L\n79#1:166\n56#1:167\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

.field public final instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

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

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/data/instruments/InstrumentVerifier;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentVerifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {p0, p9, v0, p8, p7}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    .line 4
    iget-object p3, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->title:Lcom/squareup/cash/screens/Redacted;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object p4, p3

    .line 6
    iget-object p5, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->inputHint:Ljava/lang/String;

    const/4 p6, 0x0

    .line 7
    iget-object p3, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->helpItems:Ljava/util/List;

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    const/4 p7, 0x1

    :cond_1
    const/4 p8, 0x4

    move-object p3, p1

    .line 9
    invoke-direct/range {p3 .. p8}, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->initialModel:Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    .line 10
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "BehaviorRelay.createDefault(initialModel)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string p3, "Blocker Verify Card"

    invoke-interface {p2, p3, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public setHelpActionLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move v5, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/squareup/cash/blockers/viewmodels/VerifyInstrumentModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
