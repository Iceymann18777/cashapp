.class public final Lcom/squareup/cash/events/support/homescreen/AccessSupport;
.super Lcom/squareup/wire/Message;
.source "AccessSupport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/support/homescreen/AccessSupport$Builder;,
        Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;,
        Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/squareup/cash/events/support/homescreen/AccessSupport;",
        "Lcom/squareup/cash/events/support/homescreen/AccessSupport$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/support/homescreen/AccessSupport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.cash.events.support.homescreen.AccessSupport$Destination#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.cash.events.support.homescreen.AccessSupport$Trigger#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string/jumbo v3, "type.googleapis.com/com.squareup.cash.events.support.homescreen.AccessSupport"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/support/homescreen/AccessSupport$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/squareup/cash/events/support/homescreen/AccessSupport;-><init>(Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    iput-object p2, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;Lokio/ByteString;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/events/support/homescreen/AccessSupport;-><init>(Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    iget-object v3, p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    iget-object p1, p1, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

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
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "trigger="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->trigger:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Trigger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    if-eqz v1, :cond_1

    const-string v1, "destination="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/support/homescreen/AccessSupport;->destination:Lcom/squareup/cash/events/support/homescreen/AccessSupport$Destination;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "AccessSupport{"

    const-string/jumbo v3, "}"

    .line 4
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method