.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$OptionsClick;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->action:Lcom/squareup/protos/franklin/common/BalanceData$Button$Action;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    .line 10
    new-instance v4, Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "deposits_and_transfers"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lkotlin/Pair;

    const-string v7, "action"

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 13
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "Direct Deposit Tapped Button"

    .line 14
    invoke-interface {v1, v6, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    .line 16
    new-instance v0, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->dialog:Lcom/squareup/protos/franklin/common/BalanceData$Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/instruments/screens/BalanceTabDialogScreen$DirectDepositDialogScreen;-><init>(Lcom/squareup/protos/franklin/common/BalanceData$Dialog;)V

    .line 17
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(DirectDe\u2026(directDeposit.dialog!!))"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->explanation_text:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 23
    :cond_4
    invoke-direct {p1, v2, v5}, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;-><init>(Ljava/lang/String;Z)V

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n       \u2026    )\n                  )"

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/BalanceData$Button;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->access$completeClientScenario(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
