.class public final Lcom/squareup/cash/data/activity/InitiatePaymentResult;
.super Ljava/lang/Object;
.source "InitiatePaymentResult.kt"


# instance fields
.field public final externalId:Ljava/lang/String;

.field public final responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

.field public final success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/common/ResponseContext;)V
    .locals 1

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->externalId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->success:Z

    iput-object p3, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->externalId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->externalId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->success:Z

    iget-boolean v1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    iget-object p1, p1, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

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

    iget-object v0, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->externalId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->success:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/ResponseContext;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InitiatePaymentResult(externalId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/InitiatePaymentResult;->responseContext:Lcom/squareup/protos/franklin/common/ResponseContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
