.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;
    }
.end annotation


# instance fields
.field public final acceptedAmount:Lcom/squareup/protos/common/Money;

.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

.field public final sendingToBusiness:Z

.field public final status:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 1
    sget-object p4, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :cond_2
    const-string p6, "status"

    .line 2
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "acceptedAmount"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->status:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iput-object p4, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    iput-boolean p5, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->sendingToBusiness:Z

    return-void
.end method
