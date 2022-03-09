.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;
.super Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;
.source "SelectPaymentInstrumentOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewInstrument"
.end annotation


# instance fields
.field public final creditCardBps:J

.field public final enabled:Z

.field public final type:Lcom/squareup/protos/franklin/api/CashInstrumentType;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;J)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iput-wide p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->enabled:Z

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t specify credit card fee bps for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    iget-wide v2, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->enabled:Z

    return v0
.end method

.method public getType()Lcom/squareup/protos/franklin/api/CashInstrumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "NewInstrument(type="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$NewInstrument;->creditCardBps:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
