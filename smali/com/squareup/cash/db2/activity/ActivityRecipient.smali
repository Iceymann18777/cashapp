.class public final Lcom/squareup/cash/db2/activity/ActivityRecipient;
.super Ljava/lang/Object;
.source "ActivityRecipient.kt"


# instance fields
.field public final accent_color:Ljava/lang/String;

.field public final already_invited:Ljava/lang/Boolean;

.field public final blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final can_accept_payments:Z

.field public final cashtag:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final contact_display_name:Ljava/lang/String;

.field public final credit_card_fee:J

.field public final customer_display_name:Ljava/lang/String;

.field public final customer_id:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final email_addresses:Ljava/lang/String;

.field public final has_multiple_customers:Ljava/lang/Boolean;

.field public final investment_entity_token:Ljava/lang/String;

.field public final is_business:Z

.field public final is_cash_customer:Z

.field public final is_square:Z

.field public final is_verified:Z

.field public final lookup_key:Ljava/lang/String;

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final photo_url:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final sms:Ljava/lang/String;

.field public final sms_numbers:Ljava/lang/String;

.field public final threaded_customer_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p21

    const-string v3, "customer_id"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blocked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    move-object v3, p4

    iput-object v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_square:Z

    move-wide/from16 v3, p19

    iput-wide v3, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    iput-object v2, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_square:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_square:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_square:Z

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move v3, v2

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\n  |ActivityRecipient [\n  |  contact_display_name: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->contact_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  lookup_key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->lookup_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  already_invited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->already_invited:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  has_multiple_customers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->has_multiple_customers:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  threaded_customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->threaded_customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_cash_customer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_cash_customer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_business: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_business:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->customer_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email_addresses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->email_addresses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms_numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->sms_numbers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  can_accept_payments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->can_accept_payments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_square: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->is_square:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  credit_card_fee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->credit_card_fee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  merchant_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->accent_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  investment_entity_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/ActivityRecipient;->investment_entity_token:Ljava/lang/String;

    const-string v2, "\n  |]\n  "

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline67(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
