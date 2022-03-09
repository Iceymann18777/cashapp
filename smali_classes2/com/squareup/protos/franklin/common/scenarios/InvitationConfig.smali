.class public final Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;
.super Lcom/squareup/wire/AndroidMessage;
.source "InvitationConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;,
        Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;,
        Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activity_button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x10
    .end annotation
.end field

.field public final bounty_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public final header_link_display_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xe
    .end annotation
.end field

.field public final header_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InvitationConfig$InvitationBehavior#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InvitationConfig$InvitationTreatment#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final invite_all_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final message_template:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final preview_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final preview_message_by_country:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CountryText#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;"
        }
    .end annotation
.end field

.field public final profile_button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public final reward_code:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final reward_code_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SharingContent#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final welcome_bonus_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.scenarios.InvitationConfig"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    sget-object v18, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CountryText;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/SharingContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p18

    const-string v3, "preview_message_by_country"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unknownFields"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v4, v2}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v2, p1

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    move-object v2, p3

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    move-object v2, p4

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    move-object v2, p5

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    move-object v2, p6

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    .line 4
    invoke-static {v3, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    if-eq v1, v3, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SharingContent;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "message="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    const-string v1, "bounty_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->bounty_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v1, "enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    if-eqz v1, :cond_3

    const-string v1, "invitation_treatment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    const-string v1, "welcome_bonus_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->welcome_bonus_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "header_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "preview_message="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const-string v1, "preview_message_by_country="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->preview_message_by_country:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "message_template="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->message_template:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v1, "invite_all_enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invite_all_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    if-eqz v1, :cond_a

    const-string v1, "invitation_behavior="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->invitation_behavior:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationBehavior;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "reward_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "reward_code_url="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->reward_code_url:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 16
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz v1, :cond_d

    const-string v1, "sharing_content="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "header_link_display_text="

    .line 18
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->header_link_display_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, "profile_button_text="

    .line 20
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->profile_button_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "activity_button_text="

    .line 22
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;->activity_button_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "InvitationConfig{"

    const-string v3, "}"

    .line 23
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
