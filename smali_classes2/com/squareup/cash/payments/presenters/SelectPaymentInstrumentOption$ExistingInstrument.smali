.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;
.super Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;
.source "SelectPaymentInstrumentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistingInstrument"
.end annotation


# instance fields
.field public final creditCardFee:Lcom/squareup/protos/common/Money;

.field public final enabled:Z

.field public final instrument:Lcom/squareup/cash/db2/Instrument;

.field public final type:Lcom/squareup/protos/franklin/api/CashInstrumentType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    const-string p4, "instrument"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    iput-boolean p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    .line 3
    iget-object p3, p1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 4
    sget-object p4, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eq p3, p4, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 5
    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-void

    :cond_4
    const-string p2, "Can\'t specify credit card fee for "

    .line 6
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    return v0
.end method

.method public getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExistingInstrument(instrument="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->enabled:Z

    const-string v2, ")"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
