.class public final Lcom/squareup/protos/eventstream/v1/Source;
.super Lcom/squareup/wire/AndroidMessage;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/eventstream/v1/Source$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/eventstream/v1/Source;",
        "Lcom/squareup/protos/eventstream/v1/Source$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/eventstream/v1/Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/eventstream/v1/Source;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final application:Lcom/squareup/protos/eventstream/v1/Application;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.eventstream.v1.Application#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final coordinates:Lcom/squareup/protos/common/location/Coordinates;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.location.Coordinates#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final device:Lcom/squareup/protos/eventstream/v1/Device;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.eventstream.v1.Device#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final ip_address:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.eventstream.v1.OperatingSystem#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final reader_:Lcom/squareup/protos/eventstream/v1/Reader;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.eventstream.v1.Reader#ADAPTER"
        declaredName = "reader"
        tag = 0x5
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final user_agent:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/eventstream/v1/Source$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/eventstream/v1/Source;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.eventstream.v1.Source"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/eventstream/v1/Source$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/eventstream/v1/Source;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/eventstream/v1/Source;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/eventstream/v1/Source;-><init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application;Lcom/squareup/protos/eventstream/v1/OperatingSystem;Lcom/squareup/protos/eventstream/v1/Device;Lcom/squareup/protos/eventstream/v1/Reader;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/Coordinates;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application;Lcom/squareup/protos/eventstream/v1/OperatingSystem;Lcom/squareup/protos/eventstream/v1/Device;Lcom/squareup/protos/eventstream/v1/Reader;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/Coordinates;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/eventstream/v1/Source;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    iput-object p3, p0, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    iput-object p4, p0, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    iput-object p5, p0, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    iput-object p6, p0, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    iput-object p9, p0, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/squareup/protos/eventstream/v1/Source;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/eventstream/v1/Source;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/eventstream/v1/Application;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/eventstream/v1/OperatingSystem;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/eventstream/v1/Device;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/eventstream/v1/Reader;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/common/location/Coordinates;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->type:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    if-eqz v1, :cond_1

    const-string v1, "application="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->application:Lcom/squareup/protos/eventstream/v1/Application;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    if-eqz v1, :cond_2

    const-string v1, "os="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->os:Lcom/squareup/protos/eventstream/v1/OperatingSystem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    if-eqz v1, :cond_3

    const-string v1, "device="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->device:Lcom/squareup/protos/eventstream/v1/Device;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    if-eqz v1, :cond_4

    const-string v1, "reader_="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->reader_:Lcom/squareup/protos/eventstream/v1/Reader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "user_agent="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->user_agent:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "ip_address="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->ip_address:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    if-eqz v1, :cond_7

    const-string v1, "coordinates="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->coordinates:Lcom/squareup/protos/common/location/Coordinates;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "city="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->city:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "region="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Source;->region:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Source{"

    const-string v3, "}"

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
