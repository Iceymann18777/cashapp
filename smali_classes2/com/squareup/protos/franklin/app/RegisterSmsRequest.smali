.class public final Lcom/squareup/protos/franklin/app/RegisterSmsRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "RegisterSmsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/RegisterSmsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/app/RegisterSmsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final app_callback_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DeviceLocationHeuristics#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final existing_customer_only:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public final payment_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        redacted = true
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pre_filled_from_phone:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public final request_context:Lcom/squareup/protos/franklin/common/RequestContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RequestContext#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.RegisterSmsRequest$Scenario#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final sms_number:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SmsDeliveryMechanism#ADAPTER"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;->SMS_TEXT:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Companion$ADAPTER$1;

    .line 3
    sget-object v2, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 4
    const-class v1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v4, "type.googleapis.com/squareup.franklin.app.RegisterSmsRequest"

    const/4 v6, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v1, "adapter"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v1, v0}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 9
    sput-object v1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Ljava/lang/String;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;",
            "Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "payment_tokens"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->sms_number:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    iput-object p4, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    iput-object p5, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    iput-object p9, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    .line 4
    invoke-static {v0, p6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->payment_tokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Ljava/lang/String;Lokio/ByteString;I)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    .line 1
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 2
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;Ljava/lang/String;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->sms_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->sms_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->payment_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->payment_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/RequestContext;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->sms_number:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->payment_tokens:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    const-string v1, "request_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline101(Ljava/lang/StringBuilder;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->sms_number:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "sms_number=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    if-eqz v1, :cond_2

    const-string v1, "verification_mechanism="

    .line 5
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->verification_mechanism:Lcom/squareup/protos/franklin/common/SmsDeliveryMechanism;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    if-eqz v1, :cond_3

    const-string v1, "scenario="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->scenario:Lcom/squareup/protos/franklin/app/RegisterSmsRequest$Scenario;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "pre_filled_from_phone="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->pre_filled_from_phone:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->payment_tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const-string v1, "payment_tokens=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, "existing_customer_only="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->existing_customer_only:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    if-eqz v1, :cond_7

    const-string v1, "device_location_heuristics="

    .line 13
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->device_location_heuristics:Lcom/squareup/protos/franklin/common/DeviceLocationHeuristics;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "app_callback_token="

    .line 16
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterSmsRequest;->app_callback_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "RegisterSmsRequest{"

    const-string v3, "}"

    .line 17
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
