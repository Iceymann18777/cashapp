.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$pendingRequest$1;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->pendingRequest(Ljava/lang/String;J)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db2/payment/PendingForExternalId;",
        "Lcom/squareup/cash/data/activity/OfflineManager$Pending;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recipientIndex:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$pendingRequest$1;->$recipientIndex:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/payment/PendingForExternalId;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/db2/payment/PendingForExternalId;->payment_request:Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/db2/payment/PendingForExternalId;->transfer_request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 6
    iget-wide v4, p1, Lcom/squareup/cash/db2/payment/PendingForExternalId;->created_at:J

    .line 7
    iget-wide v6, p0, Lcom/squareup/cash/data/activity/RealOfflineManager$pendingRequest$1;->$recipientIndex:J

    .line 8
    iget-object v8, p1, Lcom/squareup/cash/db2/payment/PendingForExternalId;->credit_card_fee_bps:Ljava/lang/Long;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/data/activity/OfflineManager$Pending;-><init>(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJLjava/lang/Long;)V

    return-object v0
.end method
