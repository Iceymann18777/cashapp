.class public final Lcom/squareup/protos/franklin/api/Transfer;
.super Lcom/squareup/wire/AndroidMessage;
.source "Transfer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/Transfer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/Transfer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/Transfer;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/Transfer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final completed_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x7
    .end annotation
.end field

.field public final created_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field

.field public final failed_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x8
    .end annotation
.end field

.field public final push_amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final source:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final state:Lcom/squareup/protos/franklin/api/Transfer$State;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Transfer$State#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final target:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/Transfer$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/Transfer;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.Transfer"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/Transfer$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/Transfer;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/squareup/protos/franklin/api/Transfer;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Transfer$State;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/api/Transfer$State;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/common/Money;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/Transfer;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p3, p0, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p4, p0, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    iput-object p5, p0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    iput-object p6, p0, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

    iput-object p7, p0, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

    iput-object p8, p0, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

    iput-object p9, p0, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/Transfer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/Transfer;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/Instrument;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_1

    const-string v1, "source="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->source:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_2

    const-string v1, "target="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->target:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    if-eqz v1, :cond_3

    const-string v1, "state="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->state:Lcom/squareup/protos/franklin/api/Transfer$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_4

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v1, "created_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->created_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, "completed_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->completed_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, "failed_at="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->failed_at:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_8

    const-string v1, "push_amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Transfer;->push_amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Transfer{"

    const-string v3, "}"

    .line 11
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
