.class public final Lcom/squareup/protos/franklin/common/SyncValue;
.super Lcom/squareup/wire/AndroidMessage;
.source "SyncValue.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/SyncValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.ATMPicker#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.BalanceSnapshot#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final instrument:Lcom/squareup/protos/franklin/api/Instrument;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.investnotifications.settings.NotificationsSettings#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public final loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.loyalizer.LoyaltyProfile#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public final p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.UiP2pSettings#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.profiles.ProfileDetails#ADAPTER"
        tag = 0x1f
    .end annotation
.end field

.field public final type:Lcom/squareup/protos/franklin/common/SyncValueType;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.SyncValueType#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/SyncValue$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/SyncValue;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.SyncValue"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/SyncValue$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/SyncValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/SyncValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1
    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/common/SyncValue;-><init>(Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/common/ATMPicker;Lcom/squareup/protos/franklin/ui/BalanceSnapshot;Lcom/squareup/protos/franklin/ui/UiP2pSettings;Lcom/squareup/protos/loyalizer/LoyaltyProfile;Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;Lcom/squareup/protos/cash/profiles/ProfileDetails;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/franklin/common/ATMPicker;Lcom/squareup/protos/franklin/ui/BalanceSnapshot;Lcom/squareup/protos/franklin/ui/UiP2pSettings;Lcom/squareup/protos/loyalizer/LoyaltyProfile;Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;Lcom/squareup/protos/cash/profiles/ProfileDetails;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    iput-object p2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iput-object p3, p0, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    iput-object p4, p0, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    iput-object p5, p0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    iput-object p6, p0, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    iput-object p7, p0, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    iput-object p8, p0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p9, 0x0

    aput-object p6, p1, p9

    const/4 p6, 0x1

    aput-object p7, p1, p6

    const/4 p7, 0x2

    aput-object p8, p1, p7

    .line 3
    invoke-static {p2, p3, p4, p5, p1}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p6, :cond_0

    const/4 p9, 0x1

    :cond_0
    if-eqz p9, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of instrument, atm_picker, balance_snapshot, p2p_settings, loyalty_profile, investment_notification_settings, profile_details may be non-null"

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/SyncValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/SyncValue;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/ATMPicker;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/BalanceSnapshot;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/UiP2pSettings;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/loyalizer/LoyaltyProfile;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/cash/profiles/ProfileDetails;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    .line 11
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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    if-eqz v1, :cond_0

    const-string v1, "type="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->type:Lcom/squareup/protos/franklin/common/SyncValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v1, :cond_1

    const-string v1, "instrument="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    if-eqz v1, :cond_2

    const-string v1, "atm_picker="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->atm_picker:Lcom/squareup/protos/franklin/common/ATMPicker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    if-eqz v1, :cond_3

    const-string v1, "balance_snapshot="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->balance_snapshot:Lcom/squareup/protos/franklin/ui/BalanceSnapshot;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    if-eqz v1, :cond_4

    const-string v1, "p2p_settings="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->p2p_settings:Lcom/squareup/protos/franklin/ui/UiP2pSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    if-eqz v1, :cond_5

    const-string v1, "loyalty_profile="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->loyalty_profile:Lcom/squareup/protos/loyalizer/LoyaltyProfile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    if-eqz v1, :cond_6

    const-string v1, "investment_notification_settings="

    .line 9
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->investment_notification_settings:Lcom/squareup/protos/investnotifications/settings/NotificationsSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    if-eqz v1, :cond_7

    const-string v1, "profile_details="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/SyncValue;->profile_details:Lcom/squareup/protos/cash/profiles/ProfileDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "SyncValue{"

    const-string v3, "}"

    .line 12
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
