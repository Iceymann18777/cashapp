.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;
.super Ljava/lang/Object;
.source "CashActivityPresenter.kt"

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
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/squareup/cash/db2/activity/CashActivity;

.field public final synthetic $backgroundScheduler:Lio/reactivex/Scheduler;

.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivity;Lio/reactivex/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->$backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const-string/jumbo v0, "paymentHistoryData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 4
    iget-boolean v1, v0, Lcom/squareup/cash/db2/activity/CashActivity;->loyalty_activity:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 6
    iget-boolean v2, v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->threaded:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->loyaltyMerchantQueries:Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v0}, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;->loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->$backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;)V

    const p1, 0x7fffffff

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
