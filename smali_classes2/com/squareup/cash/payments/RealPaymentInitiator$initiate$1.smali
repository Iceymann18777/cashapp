.class public final Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$1;
.super Ljava/lang/Object;
.source "RealPaymentInitiator.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/RealPaymentInitiator;->initiate(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Single;
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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/RealPaymentInitiator$initiate$1;->$payment:Lcom/squareup/cash/screens/payment/PaymentInitiatorData;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->note:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    iget p1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
