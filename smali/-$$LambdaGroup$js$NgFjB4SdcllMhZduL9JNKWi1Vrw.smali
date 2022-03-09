.class public final L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    iget-object v1, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->offlinePaymentHistoryData(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;->payments:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    iget-object v1, p0, L-$$LambdaGroup$js$NgFjB4SdcllMhZduL9JNKWi1Vrw;->$capture$1:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;->offlinePaymentHistoryData(Lcom/squareup/protos/franklin/app/InitiatePaymentRequest;)Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/OfflinePaymentHistoryData;->payments:Ljava/util/List;

    return-object v0
.end method
