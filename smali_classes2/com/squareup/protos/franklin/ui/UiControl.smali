.class public final Lcom/squareup/protos/franklin/ui/UiControl;
.super Lcom/squareup/wire/AndroidMessage;
.source "UiControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/ui/UiControl$Type;,
        Lcom/squareup/protos/franklin/ui/UiControl$State;,
        Lcom/squareup/protos/franklin/ui/UiControl$TextButton;,
        Lcom/squareup/protos/franklin/ui/UiControl$IconButton;,
        Lcom/squareup/protos/franklin/ui/UiControl$Icon;,
        Lcom/squareup/protos/franklin/ui/UiControl$Action;,
        Lcom/squareup/protos/franklin/ui/UiControl$Dialog;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/ui/UiControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/ui/UiControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final accessibility_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final action:Lcom/squareup/protos/franklin/ui/UiControl$Action;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$Action#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ClientScenario#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$Dialog#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$IconButton#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final main_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xd
    .end annotation
.end field

.field public final state:Lcom/squareup/protos/franklin/ui/UiControl$State;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$State#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final status_result:Lcom/squareup/protos/franklin/common/StatusResult;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.StatusResult#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final sub_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xf
    .end annotation
.end field

.field public final support_node_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$TextButton#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final type:Lcom/squareup/protos/franklin/ui/UiControl$Type;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiControl$Type#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/ui/UiControl$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/ui/UiControl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.ui.UiControl"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/ui/UiControl$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/ui/UiControl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/ui/UiControl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

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

    const/4 v12, 0x0

    .line 1
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/ui/UiControl;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Type;Lcom/squareup/protos/franklin/ui/UiControl$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiControl$Dialog;Lcom/squareup/protos/franklin/ui/UiControl$TextButton;Lcom/squareup/protos/franklin/ui/UiControl$IconButton;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/ui/UiControl$Type;Lcom/squareup/protos/franklin/ui/UiControl$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/UiControl$Dialog;Lcom/squareup/protos/franklin/ui/UiControl$TextButton;Lcom/squareup/protos/franklin/ui/UiControl$IconButton;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/ui/UiControl;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    iput-object p2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    iput-object p3, p0, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    iput-object p7, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p8, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iput-object p9, p0, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    iput-object p11, p0, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    iput-object p12, p0, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    .line 3
    invoke-static {p11, p12}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of text_button, icon_button may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/ui/UiControl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/ui/UiControl;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    if-eq v1, v3, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eq v1, v3, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    iget-object v3, p1, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/StatusResult;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/UiControl$TextButton;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/UiControl$IconButton;->hashCode()I

    move-result v2

    :cond_b
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    if-eqz v1, :cond_0

    const-string v1, "type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->type:Lcom/squareup/protos/franklin/ui/UiControl$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    if-eqz v1, :cond_1

    const-string v1, "state="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->state:Lcom/squareup/protos/franklin/ui/UiControl$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "main_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->main_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "sub_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->sub_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "accessibility_text="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->accessibility_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    if-eqz v1, :cond_5

    const-string v1, "action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->action:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v1, :cond_6

    const-string v1, "client_scenario="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    if-eqz v1, :cond_7

    const-string v1, "status_result="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->status_result:Lcom/squareup/protos/franklin/common/StatusResult;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "support_node_token="

    .line 12
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->support_node_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    if-eqz v1, :cond_9

    const-string v1, "dialog="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    if-eqz v1, :cond_a

    const-string v1, "text_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->text_button:Lcom/squareup/protos/franklin/ui/UiControl$TextButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    if-eqz v1, :cond_b

    const-string v1, "icon_button="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/ui/UiControl;->icon_button:Lcom/squareup/protos/franklin/ui/UiControl$IconButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "UiControl{"

    const-string v3, "}"

    .line 16
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
