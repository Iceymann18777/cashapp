.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$LegacyCardUpsell;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 4
    sget-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v1, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellLegacyScreen;

    iget-object p1, p1, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->assetAnalyticsType:Ljava/lang/String;

    .line 7
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/events/cardupsell/ViewCardUpsellLegacyScreen;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    :cond_0
    return-void
.end method
