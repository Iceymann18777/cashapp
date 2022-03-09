.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;->$flowToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$initiatePaymentFailure$2;->$flowToken:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/activity/PaymentManager;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
