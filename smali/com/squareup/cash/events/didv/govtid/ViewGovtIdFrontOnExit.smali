.class public final Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;
.super Lcom/squareup/wire/Message;
.source "ViewGovtIdFrontOnExit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;",
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.cash.events.didv.govtid.shared.Detection#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final flow_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final max_edges_detected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public final treatment:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string/jumbo v3, "type.googleapis.com/com.squareup.cash.events.didv.govtid.ViewGovtIdFrontOnExit"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string/jumbo v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    iput-object p4, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;I)V
    .locals 7

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    move-object v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/cash/events/didv/govtid/shared/Detection;Ljava/lang/String;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    iget-object v3, p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

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
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "flow_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->flow_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "max_edges_detected="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->max_edges_detected:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline104(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    if-eqz v1, :cond_2

    const-string v1, "face_detected="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->face_detected:Lcom/squareup/cash/events/didv/govtid/shared/Detection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "treatment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdFrontOnExit;->treatment:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ViewGovtIdFrontOnExit{"

    const-string/jumbo v3, "}"

    .line 6
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
