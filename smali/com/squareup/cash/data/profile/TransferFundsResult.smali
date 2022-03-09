.class public final Lcom/squareup/cash/data/profile/TransferFundsResult;
.super Ljava/lang/Object;
.source "TransferFundsResult.kt"


# instance fields
.field public final errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final externalId:Ljava/lang/String;

.field public final flowToken:Ljava/lang/String;

.field public final scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

.field public final statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final success:Z

.field public final transfer:Lcom/squareup/protos/franklin/api/Transfer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->externalId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->success:Z

    iput-object p3, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iput-object p5, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p6, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p7, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    const/4 v4, 0x0

    and-int/lit8 v0, p8, 0x8

    const/4 v5, 0x0

    and-int/lit8 v0, p8, 0x10

    const/4 v6, 0x0

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/data/profile/TransferFundsResult;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/Transfer;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/profile/TransferFundsResult;

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->externalId:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->externalId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->success:Z

    iget-boolean v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->success:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->externalId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->success:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/Transfer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransferFundsResult(externalId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->success:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->transfer:Lcom/squareup/protos/franklin/api/Transfer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scenarioPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorStatusResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->errorStatusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/TransferFundsResult;->flowToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
