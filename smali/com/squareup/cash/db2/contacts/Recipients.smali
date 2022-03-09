.class public final Lcom/squareup/cash/db2/contacts/Recipients;
.super Ljava/lang/Object;
.source "Recipients.kt"


# instance fields
.field public final accent_color:Ljava/lang/String;

.field public final already_invited:J

.field public final blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final can_accept_payments:J

.field public final cashtag:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final contact_display_name:Ljava/lang/String;

.field public final credit_card_fee:J

.field public final customer_display_name:Ljava/lang/String;

.field public final customer_id:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final email_addresses:Ljava/lang/String;

.field public final has_multiple_customers:Z

.field public final is_business:J

.field public final is_cash_customer:J

.field public final is_square:J

.field public final is_verified:J

.field public final joined_on:Ljava/lang/Long;

.field public final lookup_key:Ljava/lang/String;

.field public final merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final photo_url:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final sms:Ljava/lang/String;

.field public final sms_numbers:Ljava/lang/String;

.field public final threaded_customer_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    move v1, p5

    iput-boolean v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->is_square:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/db2/contacts/Recipients;->joined_on:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/contacts/Recipients;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/contacts/Recipients;

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_square:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->is_square:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    iget-wide v2, p1, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->joined_on:Ljava/lang/Long;

    iget-object p1, p1, Lcom/squareup/cash/db2/contacts/Recipients;->joined_on:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_square:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/ui/MerchantData;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/contacts/Recipients;->joined_on:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |Recipients [\n  |  contact_display_name: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->contact_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  lookup_key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->lookup_key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  already_invited: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->already_invited:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  has_multiple_customers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->has_multiple_customers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  threaded_customer_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->threaded_customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_cash_customer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_cash_customer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_verified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_business: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_business:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->customer_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email_addresses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->email_addresses:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms_numbers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->sms_numbers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  can_accept_payments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->can_accept_payments:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_square: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->is_square:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  credit_card_fee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->credit_card_fee:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  merchant_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->accent_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  joined_on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db2/contacts/Recipients;->joined_on:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
