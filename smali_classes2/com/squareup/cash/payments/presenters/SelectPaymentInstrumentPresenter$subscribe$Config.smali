.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final cashBalance:Z

.field public final creditCardFeeBps:J

.field public final creditLinking:Z


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    iput-boolean p2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    iput-wide p3, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;

    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    iget-boolean v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    iget-boolean v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

    iget-wide v2, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Config(creditLinking="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditLinking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cashBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->cashBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creditCardFeeBps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;->creditCardFeeBps:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
