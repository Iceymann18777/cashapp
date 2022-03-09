.class public final Lcom/squareup/cash/db2/OfflineConfig;
.super Ljava/lang/Object;
.source "OfflineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/OfflineConfig$Adapter;
    }
.end annotation


# instance fields
.field public final attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final enabled:Z

.field public final external_status_url:Ljava/lang/String;

.field public final offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

.field public final retry_intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    iput-object p2, p0, Lcom/squareup/cash/db2/OfflineConfig;->external_status_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p4, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p5, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p6, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p7, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p8, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p9, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p10, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p11, p0, Lcom/squareup/cash/db2/OfflineConfig;->retry_intervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/OfflineConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/OfflineConfig;

    iget-boolean v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->external_status_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->external_status_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v1, p1, Lcom/squareup/cash/db2/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->retry_intervals:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/db2/OfflineConfig;->retry_intervals:Ljava/util/List;

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

    iget-boolean v0, p0, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->external_status_url:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->retry_intervals:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |OfflineConfig [\n  |  enabled: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  external_status_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->external_status_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  attempted_payment_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  offline_payment_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  attempted_bill_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  offline_bill_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  attempted_cash_out_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  offline_cash_out_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  attempted_add_cash_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  offline_add_cash_status_result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  retry_intervals: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/OfflineConfig;->retry_intervals:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
