.class public final Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter$apply$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 CancelOrderPresenter.kt\ncom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter\n*L\n1#1,116:1\n20#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter$apply$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter$apply$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/custom/order/CancelOrderPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;->flowToken:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/CancelOrderViewEvent$Confirm;->paymentToken:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->sendCancelInvestmentOrderAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
