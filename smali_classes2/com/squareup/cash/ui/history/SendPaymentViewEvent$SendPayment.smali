.class public final Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;
.super Lcom/squareup/cash/ui/history/SendPaymentViewEvent;
.source "SendPaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/history/SendPaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPayment"
.end annotation


# instance fields
.field public final ignoreDuplicate:Z

.field public final note:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final selectedInstrumentFee:Lcom/squareup/protos/common/Money;

.field public final selection:Lcom/squareup/cash/db2/Instrument;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;I)V
    .locals 0

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p6, 0x4

    and-int/lit8 p3, p6, 0x8

    and-int/lit8 p3, p6, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move-object p5, p4

    .line 2
    :cond_1
    invoke-direct {p0, p4}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;I)Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;
    .locals 6

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 1
    new-instance p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;-><init>(Ljava/lang/String;ZLcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object p1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

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

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/db2/Instrument;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendPayment(note="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->ignoreDuplicate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selection:Lcom/squareup/cash/db2/Instrument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedInstrumentFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->selectedInstrumentFee:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
