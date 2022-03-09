.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/PaymentActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmPaymentData"
.end annotation


# instance fields
.field public final config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

.field public final instruments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public final payment:Lcom/squareup/cash/db/entities/RenderedPayment;

.field public final recipient:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/cash/db/InstrumentLinkingConfig;Lcom/squareup/cash/db/contacts/Recipient;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/db/entities/RenderedPayment;",
            "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/Instrument;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instruments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/db/entities/RenderedPayment;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/db/InstrumentLinkingConfig;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/db/contacts/Recipient;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfirmPaymentData(payment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->config:Lcom/squareup/cash/db/InstrumentLinkingConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instruments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$ConfirmPaymentData;->instruments:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
