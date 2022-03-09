.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 InvestingCustomOrderView.kt\ncom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView\n*L\n1#1,116:1\n429#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView$viewEvents$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->graphContainer:Lcom/squareup/cash/investing/components/custom/order/GraphContainer;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer;->model:Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;

    .line 7
    iget-wide v1, p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->currentPrice:J

    .line 8
    iget-wide v3, p1, Lcom/squareup/cash/investing/components/custom/order/GraphContainer$Model;->selectedPrice:J

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderViewEvent$PriceSet;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
