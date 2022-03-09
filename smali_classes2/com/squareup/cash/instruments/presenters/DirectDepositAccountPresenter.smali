.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Factory;,
        Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositAccountPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,244:1\n88#2,3:245\n88#2,3:248\n79#2:251\n16#2:252\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositAccountPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter\n*L\n145#1,3:245\n166#1,3:248\n170#1:251\n209#1:252\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Companion;


# instance fields
.field public final accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lapp/cash/broadway/screen/Screen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->Companion:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositAccountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object p10, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->args:Lapp/cash/broadway/screen/Screen;

    iput-object p11, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->args:Lapp/cash/broadway/screen/Screen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v3, p1

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    .line 6
    const-class p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "ofType(R::class.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$completeClientScenario$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$completeClientScenario$1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "clientScenarioCompleter\n\u2026ario?\n      .map { Back }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
