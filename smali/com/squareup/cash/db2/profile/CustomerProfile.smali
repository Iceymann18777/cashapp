.class public final Lcom/squareup/cash/db2/profile/CustomerProfile;
.super Ljava/lang/Object;
.source "CustomerProfile.kt"


# instance fields
.field public final blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final cashtag:Ljava/lang/String;

.field public final credit_card_fee:Ljava/lang/Long;

.field public final customer_display_name:Ljava/lang/String;

.field public final customer_id:Ljava/lang/String;

.field public final email:Ljava/lang/String;

.field public final is_business:Z

.field public final is_cash_customer:Z

.field public final is_verified:Z

.field public final photo_url:Ljava/lang/String;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final sms:Ljava/lang/String;

.field public final themed_accent_color:Lcom/squareup/protos/cash/ui/Color;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;Z)V
    .locals 1

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocked"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    iput-object p5, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    iput-boolean p9, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    iput-object p10, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    iput-object p11, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    iput-object p12, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iput-boolean p13, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/profile/CustomerProfile;

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

    iget-boolean p1, p1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

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

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CustomerProfile [\n  |  customer_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  themed_accent_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  sms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_business: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_verified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  credit_card_fee: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_cash_customer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
