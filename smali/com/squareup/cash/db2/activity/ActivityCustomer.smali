.class public final Lcom/squareup/cash/db2/activity/ActivityCustomer;
.super Ljava/lang/Object;
.source "ActivityCustomer.kt"


# instance fields
.field public final accent_color:Ljava/lang/String;

.field public final blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final can_accept_payments:Z

.field public final customer_id:Ljava/lang/String;

.field public final display_date:Ljava/lang/Long;

.field public final display_name:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final has_loyalty_data:Z

.field public final isRegular:Z

.field public final is_business:Z

.field public final is_loyalty_only:Z

.field public final lookup_key:Ljava/lang/String;

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final photo_url:Ljava/lang/String;

.field public final sms:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/Long;ZZZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p5

    move-object v3, p10

    const-string v4, "customer_id"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "display_name"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "blocked"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    iput-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    iput-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_date:Ljava/lang/Long;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->can_accept_payments:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_date:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_date:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->can_accept_payments:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->can_accept_payments:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

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

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_date:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->can_accept_payments:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |ActivityCustomer [\n  |  photo_url: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->accent_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_business: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_business:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  merchant_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  lookup_key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->lookup_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->display_date:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_loyalty_only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->is_loyalty_only:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  can_accept_payments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->can_accept_payments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  has_loyalty_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->has_loyalty_data:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  isRegular: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
