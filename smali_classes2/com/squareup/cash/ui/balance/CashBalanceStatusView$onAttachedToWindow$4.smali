.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


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
        "<UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$SwipeUpsell;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent$SwipeUpsell;-><init>(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
