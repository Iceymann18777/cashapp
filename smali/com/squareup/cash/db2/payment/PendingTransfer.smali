.class public final Lcom/squareup/cash/db2/payment/PendingTransfer;
.super Ljava/lang/Object;
.source "PendingTransfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/payment/PendingTransfer$Adapter;
    }
.end annotation


# instance fields
.field public final created_at:J

.field public final external_id:Ljava/lang/String;

.field public final request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

.field public final retry_at:J

.field public final retry_count:J

.field public final succeeded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLcom/squareup/protos/franklin/common/TransferFundsRequest;Z)V
    .locals 1

    const-string v0, "external_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->external_id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    iput-wide p4, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_at:J

    iput-wide p6, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    iput-object p8, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iput-boolean p9, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->succeeded:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/payment/PendingTransfer;

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->external_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->external_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_at:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_at:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    iget-object v1, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->succeeded:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/payment/PendingTransfer;->succeeded:Z

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->external_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_at:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/TransferFundsRequest;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->succeeded:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |PendingTransfer [\n  |  external_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->external_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  created_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  retry_at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_at:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  retry_count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  succeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Lcom/squareup/cash/db2/payment/PendingTransfer;->succeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
