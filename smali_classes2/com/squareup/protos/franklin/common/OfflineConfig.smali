.class public final Lcom/squareup/protos/franklin/common/OfflineConfig;
.super Lcom/squareup/wire/AndroidMessage;
.source "OfflineConfig.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/OfflineConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/OfflineConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2
    .end annotation
.end field

.field public final external_status_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final retry_intervals:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/OfflineConfig$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/OfflineConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.OfflineConfig"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/OfflineConfig$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/OfflineConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/OfflineConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/squareup/protos/franklin/common/OfflineConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "retry_intervals"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/common/OfflineConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p12}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p6, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p7, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p8, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p9, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p10, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p11, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 4
    invoke-static {v0, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/OfflineConfig;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, "enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "external_status_url="

    .line 4
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->external_status_url:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "retry_intervals="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->retry_intervals:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_3

    const-string v1, "attempted_payment_status_result="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_4

    const-string v1, "offline_payment_status_result="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_payment_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_5

    const-string v1, "attempted_bill_status_result="

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_6

    const-string v1, "offline_bill_status_result="

    .line 16
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_bill_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    const-string v1, "attempted_cash_out_status_result="

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_8

    const-string v1, "offline_cash_out_status_result="

    .line 22
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_cash_out_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_9

    const-string v1, "attempted_add_cash_status_result="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->attempted_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_a

    const-string v1, "offline_add_cash_status_result="

    .line 28
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/OfflineConfig;->offline_add_cash_status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "OfflineConfig{"

    const-string v3, "}"

    .line 30
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
