.class public final Lcom/squareup/cash/payments/views/PaymentInstrumentRow;
.super Ljava/lang/Object;
.source "PaymentInstrumentRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/views/PaymentInstrumentRow$Factory;
    }
.end annotation


# instance fields
.field public final description:Ljava/lang/String;

.field public final descriptionColor:I

.field public final iconUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final nameColor:I

.field public final placeholderIcon:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    iput-object p3, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    iput p4, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    iput p5, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    iput-object p6, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)V
    .locals 0

    and-int/lit8 p6, p7, 0x20

    const/4 p6, 0x0

    const-string p7, "name"

    .line 1
    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    iput-object p3, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    iput p4, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    iput p5, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    iput-object p6, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    iget v1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    iget v1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    iget v1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentInstrumentRow(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->nameColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->descriptionColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->placeholderIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/PaymentInstrumentRow;->iconUrl:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
