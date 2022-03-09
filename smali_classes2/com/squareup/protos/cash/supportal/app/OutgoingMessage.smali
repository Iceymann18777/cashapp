.class public final Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;
.super Lcom/squareup/wire/AndroidMessage;
.source "OutgoingMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;,
        Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;,
        Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.OutgoingMessage$FileBody#ADAPTER"
        declaredName = "file"
        tag = 0x3
    .end annotation
.end field

.field public final idempotence_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.OutgoingMessage$SelectedReply#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.OutgoingMessage$TextBody#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.supportal.app.OutgoingMessage"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    iput-object p3, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    iput-object p4, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    .line 3
    invoke-static {p2, p3, p4}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

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

    const-string p2, "At most one of text, file_, selected_reply may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;Lokio/ByteString;I)V
    .locals 6

    and-int/lit8 p3, p6, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object v1, p5

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v2, p5

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 v3, 0x0

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v4, p5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    .line 1
    sget-object p5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "idempotence_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->idempotence_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    if-eqz v1, :cond_1

    const-string v1, "text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->text:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$TextBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    if-eqz v1, :cond_2

    const-string v1, "file_="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->file_:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$FileBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    if-eqz v1, :cond_3

    const-string v1, "selected_reply="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/OutgoingMessage;->selected_reply:Lcom/squareup/protos/cash/supportal/app/OutgoingMessage$SelectedReply;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "OutgoingMessage{"

    const-string v3, "}"

    .line 6
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
