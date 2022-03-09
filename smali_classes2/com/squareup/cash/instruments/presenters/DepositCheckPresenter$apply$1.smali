.class public final Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositCheckPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DepositCheckViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositCheckPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositCheckPresenter.kt\ncom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,120:1\n39#2:121\n79#2:122\n*E\n*S KotlinDebug\n*F\n+ 1 DepositCheckPresenter.kt\ncom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1\n*L\n51#1:121\n57#1:122\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 9
    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->checkDepositConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$2;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 11
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$3;-><init>(Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1;Lio/reactivex/Observable;)V

    .line 17
    new-instance p1, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/instruments/presenters/DepositCheckPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
