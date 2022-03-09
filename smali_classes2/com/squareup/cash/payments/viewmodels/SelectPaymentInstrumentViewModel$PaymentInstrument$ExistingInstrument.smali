.class public final Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;
.super Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;
.source "SelectPaymentInstrumentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistingInstrument"
.end annotation


# instance fields
.field public final acceptedAmount:Lcom/squareup/protos/common/Money;

.field public final details:Ljava/lang/String;

.field public final enabled:Z

.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrument"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    iput-object p4, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p5, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

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

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ExistingInstrument(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->details:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument$ExistingInstrument;->acceptedAmount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
