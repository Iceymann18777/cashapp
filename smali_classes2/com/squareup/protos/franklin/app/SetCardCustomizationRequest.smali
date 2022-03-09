.class public final Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;
.super Lcom/squareup/wire/AndroidMessage;
.source "SetCardCustomizationRequest.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final card_theme_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.cards.CardCustomizationData$CustomizationArea#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final image_bytes:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        redacted = true
        tag = 0x1
    .end annotation
.end field

.field public final include_cashtag:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final mime_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final request_context:Lcom/squareup/protos/franklin/common/RequestContext;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.RequestContext#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final touch_data:Lcom/squareup/protos/franklin/cards/TouchData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.cards.TouchData#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.app.SetCardCustomizationRequest"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    iput-object p3, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iput-object p6, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)V
    .locals 9

    move/from16 v0, p9

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

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;I)Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v8, v4

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    goto :goto_6

    :cond_6
    move-object v9, v4

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v4

    .line 9
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unknownFields"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/TouchData;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/cards/TouchData;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v1, :cond_0

    const-string v1, "request_context="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->request_context:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline101(Ljava/lang/StringBuilder;Lcom/squareup/protos/franklin/common/RequestContext;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->image_bytes:Lokio/ByteString;

    if-eqz v1, :cond_1

    const-string v1, "image_bytes=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "mime_type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->mime_type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "card_theme_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->card_theme_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    if-eqz v1, :cond_4

    const-string v1, "touch_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v1, "include_cashtag="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->include_cashtag:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eqz v1, :cond_6

    const-string v1, "customization_area="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/SetCardCustomizationRequest;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SetCardCustomizationRequest{"

    const-string v3, "}"

    .line 9
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
