.class public final Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;
.super Lcom/squareup/wire/AndroidMessage;
.source "AppMessageAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Builder;,
        Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;,
        Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;,
        Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.appmessaging.AppMessageAction$Action#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final action_argument:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final action_identifier:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.appmessaging.AppMessageAction$DialogContent#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ScenarioPlan#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SharingContent#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.appmessaging.AppMessageAction$ActionThemeColors#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.appmessaging.AppMessageAction"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    iput-object p6, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    iput-object p7, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iput-object p8, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;Lokio/ByteString;I)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
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

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SharingContent;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SharingContent;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;->hashCode()I

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "action_identifier="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "title="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-eqz v1, :cond_2

    const-string v1, "action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "action_argument="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    if-eqz v1, :cond_4

    const-string v1, "sharing_content="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    if-eqz v1, :cond_5

    const-string v1, "dialog_content="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->dialog_content:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$DialogContent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    if-eqz v1, :cond_6

    const-string v1, "scenario_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

    if-eqz v1, :cond_7

    const-string v1, "theme_colors="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->theme_colors:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$ActionThemeColors;

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

    const-string v2, "AppMessageAction{"

    const-string v3, "}"

    .line 10
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
