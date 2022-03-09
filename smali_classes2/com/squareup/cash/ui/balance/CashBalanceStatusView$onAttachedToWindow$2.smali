.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Boost in Card Tab"

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;)V

    return-void
.end method
