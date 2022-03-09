.class public final Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;
.super Ljava/lang/Object;
.source "TransferStockView.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/TransferStockView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5;->this$0:Lcom/squareup/cash/ui/investing/TransferStockView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$f-RcT48deJVmwF4HJZZ5uRs5QSs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5$3;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/investing/TransferStockView$transferEvents$5$3;-><init>(Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
