.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;
.super Ljava/lang/Object;
.source "CashBalanceStatusView.kt"

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
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
        "Lcom/squareup/cash/ui/balance/BalanceCardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;

    invoke-direct {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;->value:Lcom/squareup/cash/ui/balance/BalanceCardViewModel;

    return-object p1
.end method
