.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $paymentHistoryData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;->$paymentHistoryData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "op"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 6
    new-instance v8, Lcom/squareup/cash/events/loyalty/TapLoyaltyActivityRow;

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;

    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 11
    iget-object v5, p1, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/events/loyalty/TapLoyaltyActivityRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v8}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1$1;->$paymentHistoryData:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
