.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;
.super Lcom/squareup/wire/AndroidMessage;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Builder;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final detail_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$TimelineElement$Event$Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final inline_description_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$TimelineElement$Event$InlineTextFormat#ADAPTER"
        tag = 0x5
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
    new-instance v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.FormBlocker.Element.TimelineElement.Event"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    sget-object v6, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;-><init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    iput-object p2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    if-eqz v1, :cond_0

    const-string v1, "icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "title="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "detail_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "inline_description_text="

    .line 6
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    if-eqz v1, :cond_4

    const-string v1, "inline_description_text_format="

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Event{"

    const-string v3, "}"

    .line 10
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
