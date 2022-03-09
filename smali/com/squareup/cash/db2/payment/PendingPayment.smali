.class public final Lcom/squareup/cash/db2/payment/PendingPayment;
.super Ljava/lang/Object;
.source "PendingPayment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/payment/PendingPayment$Adapter;
    }
.end annotation


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final created_at:J

.field public final external_id:Ljava/lang/String;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final recipients:J

.field public final request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

.field public final retry_at:J

.field public final retry_count:J

.field public final succeeded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/Orientation;ZJ)V
    .locals 1

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->external_id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->created_at:J

    iput-wide p4, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_at:J

    iput-wide p6, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_count:J

    iput-object p8, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iput-object p9, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->amount:Lcom/squareup/protos/common/Money;

    iput-object p10, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iput-boolean p11, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->succeeded:Z

    iput-wide p12, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->recipients:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/payment/PendingPayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/payment/PendingPayment;

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->external_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->external_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->created_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->created_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_count:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_count:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->amount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->succeeded:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->succeeded:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->recipients:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingPayment;->recipients:J

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->external_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->created_at:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_at:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_count:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->succeeded:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->recipients:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n  |PendingPayment [\n  |  external_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->external_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  created_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->created_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  retry_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  retry_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->retry_count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  succeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->succeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  recipients: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingPayment;->recipients:J

    const-string v3, "\n  |]\n  "

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
