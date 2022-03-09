.class public final Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;
.super Lcom/squareup/wire/AndroidMessage;
.source "ReportSupportFlowActivityRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportFlowEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;,
        Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;,
        Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.support.ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.support.ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.support.ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final millis_since_last_event:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x8
    .end annotation
.end field

.field public final node_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.support.ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.support.ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.support.ReportSupportFlowActivityRequest.SupportFlowEvent"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    iput-object p5, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    iput-object p6, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    iput-object p7, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    iput-object p8, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p8, p2, p3

    .line 3
    invoke-static {p4, p5, p6, p7, p2}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p2

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of open_node, expand_stub, open_action_url, initiate_client_scenario, back may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lokio/ByteString;I)V
    .locals 10

    move/from16 v0, p10

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
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    invoke-direct/range {p1 .. p10}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    iget-object p1, p1, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 11
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "node_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->node_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, "position="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->position:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline104(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "millis_since_last_event="

    .line 5
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->millis_since_last_event:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline104(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_3

    const-string v1, "open_node="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_node:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_4

    const-string v1, "expand_stub="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->expand_stub:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    if-eqz v1, :cond_5

    const-string v1, "open_action_url="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->open_action_url:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$OpenActionUrlEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    if-eqz v1, :cond_6

    const-string v1, "initiate_client_scenario="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->initiate_client_scenario:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$InitiateClientScenarioEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    if-eqz v1, :cond_7

    const-string v1, "back="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent;->back:Lcom/squareup/protos/franklin/support/ReportSupportFlowActivityRequest$SupportFlowEvent$NodeEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SupportFlowEvent{"

    const-string v3, "}"

    .line 13
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
