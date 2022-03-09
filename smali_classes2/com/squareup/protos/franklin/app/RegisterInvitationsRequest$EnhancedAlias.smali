.class public final Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;
.super Lcom/squareup/wire/AndroidMessage;
.source "RegisterInvitationsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnhancedAlias"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final hashed_alias:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InvitationConfig$InvitationTreatment#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.app.RegisterInvitationsRequest$EnhancedAlias$Type#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final unhashed_alias:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.app.RegisterInvitationsRequest.EnhancedAlias"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;-><init>(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    iput-object p2, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;Lokio/ByteString;I)V
    .locals 1

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_4

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_4
    const-string p5, "unknownFields"

    .line 2
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p5, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, p5, v0}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    iput-object p2, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    iget-object p1, p1, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    if-eq v1, p1, :cond_6

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    if-eqz v1, :cond_0

    const-string v1, "type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->type:Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "hashed_alias="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->hashed_alias:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->unhashed_alias:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "unhashed_alias=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

    if-eqz v1, :cond_3

    const-string v1, "invitation_treatment="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/app/RegisterInvitationsRequest$EnhancedAlias;->invitation_treatment:Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig$InvitationTreatment;

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

    const-string v2, "EnhancedAlias{"

    const-string v3, "}"

    .line 6
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
