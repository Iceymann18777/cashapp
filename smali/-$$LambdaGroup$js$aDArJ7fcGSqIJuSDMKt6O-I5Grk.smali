.class public final L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 5
    new-instance v7, Lcom/squareup/cash/events/payment/quickpay/TapQuickPayContinue;

    .line 6
    sget-object v2, Lcom/squareup/cash/events/payment/shared/PaymentType;->SEND:Lcom/squareup/cash/events/payment/shared/PaymentType;

    .line 7
    iget-object v0, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/payment/quickpay/TapQuickPayContinue;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/payment/shared/PaymentType;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;Lokio/ByteString;I)V

    .line 12
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 13
    sget-object p1, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 19
    new-instance v7, Lcom/squareup/cash/events/payment/quickpay/TapQuickPayContinue;

    .line 20
    sget-object v2, Lcom/squareup/cash/events/payment/shared/PaymentType;->REQUEST:Lcom/squareup/cash/events/payment/shared/PaymentType;

    .line 21
    iget-object v0, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x14

    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/payment/quickpay/TapQuickPayContinue;-><init>(Ljava/lang/String;Lcom/squareup/cash/events/payment/shared/PaymentType;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;Lokio/ByteString;I)V

    .line 26
    invoke-interface {p1, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 27
    sget-object p1, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    return-object p1

    .line 28
    :cond_2
    check-cast p1, Lkotlin/Unit;

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentView;

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
