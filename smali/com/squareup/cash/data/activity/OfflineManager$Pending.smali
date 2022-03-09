.class public final Lcom/squareup/cash/data/activity/OfflineManager$Pending;
.super Ljava/lang/Object;
.source "OfflineManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/activity/OfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pending"
.end annotation


# instance fields
.field public final created_at:J

.field public final credit_card_fee_bps:Ljava/lang/Long;

.field public final payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

.field public final recipient_index:J

.field public final transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iput-wide p3, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    iput-wide p5, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    iput-object p7, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    iget-wide v2, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    iget-wide v2, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

    iget-object p1, p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Pending(payment_request="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transfer_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->created_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipient_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->recipient_index:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", credit_card_fee_bps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;->credit_card_fee_bps:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
