.class public final Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;
.super Lcom/squareup/wire/AndroidMessage;
.source "BlockersSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.AddressBlockerSupplement#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.CardBlockerSupplement#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.CashWaitingBlockerSupplement#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ConfirmBlockerSupplement#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ContactVerificationBlockerSupplement#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.EmailBlockerSupplement#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.EmailVerificationBlockerSupplement#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.FileBlockerSupplement#ADAPTER"
        declaredName = "file"
        tag = 0x11
    .end annotation
.end field

.field public final government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.GovernmentIdBlockerSupplement#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.IdentityVerificationBlockerSupplement#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InstrumentVerificationBlockerSupplement#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.InviteFriendsBlockerSupplement#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.NameBlockerSupplement#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.CardPasscodeAndExpirationBlockerSupplement#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.PasscodeCreationBlockerSupplement#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.PasscodeVerificationBlockerSupplement#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.PhoneNumberBlockerSupplement#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.PhoneVerificationBlockerSupplement#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.RatePlanBlockerSupplement#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.RegionBlockerSupplement#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ResolveMergeBlockerSupplement#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.ScheduledTransactionBlockerSupplement#ADAPTER"
        tag = 0x17
    .end annotation
.end field

.field public final selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.scenarios.SelectionBlockerSupplement#ADAPTER"
        tag = 0xf
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.scenarios.BlockersSupplement"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 1
    sget-object v24, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;-><init>(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p24

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;->hashCode()I

    move-result v2

    :cond_16
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    if-eqz v1, :cond_0

    const-string v1, "name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    if-eqz v1, :cond_1

    const-string v1, "resolve_merge="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    if-eqz v1, :cond_2

    const-string v1, "rate_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    if-eqz v1, :cond_3

    const-string v1, "card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    if-eqz v1, :cond_4

    const-string v1, "confirm="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    if-eqz v1, :cond_5

    const-string v1, "email="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    if-eqz v1, :cond_6

    const-string v1, "address="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    if-eqz v1, :cond_7

    const-string v1, "passcode_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    if-eqz v1, :cond_8

    const-string v1, "instrument_verification="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    if-eqz v1, :cond_9

    const-string v1, "email_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    if-eqz v1, :cond_a

    const-string v1, "phone_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    if-eqz v1, :cond_b

    const-string v1, "passcode_creation="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    if-eqz v1, :cond_c

    const-string v1, "identity_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    if-eqz v1, :cond_d

    const-string v1, "passcode_and_expiration="

    .line 18
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    if-eqz v1, :cond_e

    const-string v1, "selection="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    if-eqz v1, :cond_f

    const-string v1, "file_="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    if-eqz v1, :cond_10

    const-string v1, "region="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    if-eqz v1, :cond_11

    const-string v1, "phone_number="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    if-eqz v1, :cond_12

    const-string v1, "contact_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    if-eqz v1, :cond_13

    const-string v1, "cash_waiting="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    if-eqz v1, :cond_14

    const-string v1, "invite_friends="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    if-eqz v1, :cond_15

    const-string v1, "scheduled_transaction="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    if-eqz v1, :cond_16

    const-string v1, "government_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "BlockersSupplement{"

    const-string v3, "}"

    .line 29
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
