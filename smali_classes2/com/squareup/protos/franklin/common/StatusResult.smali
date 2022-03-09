.class public final Lcom/squareup/protos/franklin/common/StatusResult;
.super Lcom/squareup/wire/AndroidMessage;
.source "StatusResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/StatusResult$Action;,
        Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;,
        Lcom/squareup/protos/franklin/common/StatusResult$Icon;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Lcom/squareup/protos/franklin/common/StatusResult$Action;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult$Action#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult$Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResultButton#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.appmessaging.AppMessagePayload#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final promo_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final redirect_uri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResultButton#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final show_confetti:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x9
    .end annotation
.end field

.field public final support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult$SupportAction#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/StatusResult$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.StatusResult"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/StatusResult$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/StatusResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    iput-object p7, p0, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    iput-object p8, p0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;I)V
    .locals 12

    move/from16 v0, p12

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

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    invoke-direct/range {p1 .. p12}, Lcom/squareup/protos/franklin/common/StatusResult;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;Lcom/squareup/protos/franklin/common/StatusResult$Action;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/StatusResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResultButton;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResultButton;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    .line 13
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-eqz v1, :cond_0

    const-string v1, "icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v1, :cond_2

    const-string v1, "primary_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    if-eqz v1, :cond_3

    const-string v1, "secondary_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "promo_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    if-eqz v1, :cond_5

    const-string v1, "promo_payload="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    if-eqz v1, :cond_6

    const-string v1, "action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "redirect_uri="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, "show_confetti="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    if-eqz v1, :cond_9

    const-string v1, "support_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "StatusResult{"

    const-string v3, "}"

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
