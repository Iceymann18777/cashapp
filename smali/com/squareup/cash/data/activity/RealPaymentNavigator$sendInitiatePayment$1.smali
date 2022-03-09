.class public final Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$1;
.super Ljava/lang/Object;
.source "RealPaymentNavigator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealPaymentNavigator;->sendInitiatePayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Ljava/lang/Long;Z)Lio/reactivex/Single;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealPaymentNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/activity/RealPaymentNavigator$sendInitiatePayment$1;->this$0:Lcom/squareup/cash/data/activity/RealPaymentNavigator;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealPaymentNavigator;->attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/attribution/AttributionEventEmitter;->paymentInitiated()V

    return-void
.end method
