.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceTabDirectDepositSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n79#2:177\n88#2,3:178\n88#2,3:181\n16#2:184\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter\n*L\n59#1:177\n89#1,3:178\n101#1,3:181\n158#1:184\n*E\n"
.end annotation


# instance fields
.field public final accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lio/reactivex/Scheduler;Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "directDepositAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object p4, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    iput-object p6, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object p8, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->args:Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    iput-object p10, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
