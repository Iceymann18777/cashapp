.class public final Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;
.super Lcom/squareup/wire/AndroidMessage;
.source "ScenarioPlan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blocker_descriptors:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.BlockerDescriptor#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.CashWaitingData#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final display_in_dialog:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final end_onboarding:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3
    .end annotation
.end field

.field public final invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InviteFriendsData#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.scenarios.ScenarioPlan"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;",
            "Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "blocker_descriptors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p6}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;I)V
    .locals 7

    and-int/lit8 p2, p7, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v2, 0x0

    and-int/lit8 p1, p7, 0x4

    const/4 v3, 0x0

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x10

    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_2
    move-object v6, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;Ljava/util/List;Ljava/lang/Boolean;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    .line 8
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, "end_onboarding="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->end_onboarding:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    if-eqz v1, :cond_1

    const-string v1, "cash_waiting_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->cash_waiting_data:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    if-eqz v1, :cond_2

    const-string v1, "invite_friends_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->invite_friends_data:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "blocker_descriptors="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "display_in_dialog="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->display_in_dialog:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ScenarioPlan{"

    const-string v3, "}"

    .line 7
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
