.class public final Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBalanceSectionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,173:1\n79#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceSectionPresenter.kt\ncom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1\n*L\n53#1:174\n*E\n"
.end annotation


# instance fields
.field public final synthetic $balance:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->$balance:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "balanceData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->$events:Lio/reactivex/Observable;

    .line 4
    new-instance v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;Lio/reactivex/Observable;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$$special$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2;->this$0:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$apply$2$1;->$balance:Lio/reactivex/Observable;

    .line 7
    iget-object v3, v1, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 8
    invoke-interface {v3}, Lcom/squareup/cash/data/db/AppConfigManager;->bankingConfig()Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    sget-object v5, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$1;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v5, v6

    :cond_0
    check-cast v5, Lio/reactivex/functions/Function3;

    .line 11
    invoke-static {v2, p1, v3, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v2, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;

    invoke-direct {v2, v1, v4}, Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter$viewModels$2;-><init>(Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable\n      .combin\u2026(model)\n        }\n      }"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events\n              .pu\u2026Manager.bankingConfig()))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
