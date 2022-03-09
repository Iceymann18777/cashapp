.class public final Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;
.super Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;
.source "SendPaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectInstrument"
.end annotation


# instance fields
.field public final acceptedFee:Lcom/squareup/protos/common/Money;

.field public final instrument:Lcom/squareup/cash/db2/Instrument;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "instrument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p2, p0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->acceptedFee:Lcom/squareup/protos/common/Money;

    return-void
.end method
