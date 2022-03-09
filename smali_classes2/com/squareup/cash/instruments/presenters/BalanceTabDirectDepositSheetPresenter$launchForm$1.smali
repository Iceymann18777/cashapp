.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lkotlin/Pair;

    const-string v3, "screen"

    const-string v4, "banking_home"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;->DO_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lkotlin/Pair;

    const-string v4, "action"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Direct Deposit Form Tapped Button"

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$launchForm$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->GET_DIRECT_DEPOSIT_FORM:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 13
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->args:Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;

    .line 15
    iget-object v4, p1, Lcom/squareup/cash/instruments/screens/BalanceTabDirectDepositSheetScreen;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    const-class v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$completeClientScenario$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$completeClientScenario$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "clientScenarioCompleter\n\u2026ario?\n      .map { Back }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
