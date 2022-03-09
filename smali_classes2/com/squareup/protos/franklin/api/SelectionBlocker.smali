.class public final Lcom/squareup/protos/franklin/api/SelectionBlocker;
.super Lcom/squareup/wire/AndroidMessage;
.source "SelectionBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;,
        Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;,
        Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
        "Lcom/squareup/protos/franklin/api/SelectionBlocker$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.Money#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final detail_rows:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionBlocker$DetailRow#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;"
        }
    .end annotation
.end field

.field public final footer_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final header_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionBlocker$Icon#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final icon_above_text:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public final main_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x3
    .end annotation
.end field

.field public final options:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionOption#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;"
        }
    .end annotation
.end field

.field public final primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionOption#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionOption#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/SelectionBlocker$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.SelectionBlocker"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/SelectionBlocker$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/SelectionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 1
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    .line 2
    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v8, v10

    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/api/SelectionBlocker;-><init>(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SelectionOption;Lcom/squareup/protos/franklin/api/SelectionOption;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detail_rows"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknownFields"

    invoke-static {p11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/api/SelectionBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, p11}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    iput-object p2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    iput-object p3, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iput-object p7, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iput-object p9, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, p8}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    .line 5
    invoke-static {v1, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SelectionOption;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SelectionOption;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    if-eqz v1, :cond_0

    const-string v1, "icon="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    const-string v1, "amount="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline100(Ljava/lang/StringBuilder;Lcom/squareup/protos/common/Money;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->header_text:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "header_text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->main_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "main_text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "footer_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->footer_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v1, :cond_5

    const-string v1, "primary_option="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->primary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v1, :cond_6

    const-string v1, "secondary_option="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->secondary_option:Lcom/squareup/protos/franklin/api/SelectionOption;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const-string v1, "options="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->options:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const-string v1, "icon_above_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->icon_above_text:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const-string v1, "detail_rows="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/SelectionBlocker;->detail_rows:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SelectionBlocker{"

    const-string v3, "}"

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
