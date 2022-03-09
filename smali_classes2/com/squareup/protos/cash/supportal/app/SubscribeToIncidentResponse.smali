.class public final Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;
.super Lcom/squareup/wire/AndroidMessage;
.source "SubscribeToIncidentResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;,
        Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB)\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;",
        "Lcom/squareup/wire/AndroidMessage;",
        "",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;",
        "failure",
        "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;",
        "getFailure",
        "()Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;",
        "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;",
        "success",
        "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;",
        "getSuccess",
        "()Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;",
        "Lokio/ByteString;",
        "unknownFields",
        "<init>",
        "(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;Lokio/ByteString;)V",
        "Failure",
        "Success",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.SubscribeToIncidentResponse$Failure#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.supportal.app.SubscribeToIncidentResponse$Success#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.supportal.app.SubscribeToIncidentResponse"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;-><init>(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    iput-object p2, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

    .line 3
    invoke-static {p1, p2}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;)I

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

    const-string p2, "At most one of success, failure may be non-null"

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
    instance-of v1, p1, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    iget-object v3, p1, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

    iget-object p1, p1, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

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
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;->hashCode()I

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
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    if-eqz v1, :cond_0

    const-string v1, "success="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->success:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Success;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

    if-eqz v1, :cond_1

    const-string v1, "failure="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse;->failure:Lcom/squareup/protos/cash/supportal/app/SubscribeToIncidentResponse$Failure;

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

    const-string v2, "SubscribeToIncidentResponse{"

    const-string v3, "}"

    .line 4
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
