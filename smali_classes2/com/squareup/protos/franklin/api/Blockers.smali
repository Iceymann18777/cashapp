.class public final Lcom/squareup/protos/franklin/api/Blockers;
.super Lcom/squareup/wire/AndroidMessage;
.source "Blockers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/Blockers$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/Blockers;",
        "Lcom/squareup/protos/franklin/api/Blockers$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/Blockers;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/Blockers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address:Lcom/squareup/protos/franklin/api/AddressBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.AddressBlocker#ADAPTER"
        tag = 0x1a
    .end annotation
.end field

.field public final alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.AliasBlocker#ADAPTER"
        tag = 0x37
    .end annotation
.end field

.field public final amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.AmountBlocker#ADAPTER"
        tag = 0x3a
    .end annotation
.end field

.field public final card:Lcom/squareup/protos/franklin/api/CardBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CardBlocker#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CardCustomizationBlocker#ADAPTER"
        tag = 0x30
    .end annotation
.end field

.field public final card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CardPasscodeAndExpirationBlocker#ADAPTER"
        tag = 0x25
    .end annotation
.end field

.field public final cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CashWaitingBlocker#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public final cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CashtagBlocker#ADAPTER"
        tag = 0x11
    .end annotation
.end field

.field public final check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CheckDepositBlocker#ADAPTER"
        tag = 0x38
    .end annotation
.end field

.field public final confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ConfirmBlocker#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ContactVerificationBlocker#ADAPTER"
        tag = 0x28
    .end annotation
.end field

.field public final disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.DisclosureBlocker#ADAPTER"
        tag = 0x34
    .end annotation
.end field

.field public final email:Lcom/squareup/protos/franklin/api/EmailBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.EmailBlocker#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.EmailVerificationBlocker#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final file_:Lcom/squareup/protos/franklin/api/FileBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FileBlocker#ADAPTER"
        declaredName = "file"
        tag = 0x27
    .end annotation
.end field

.field public final form:Lcom/squareup/protos/franklin/api/FormBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker#ADAPTER"
        tag = 0x33
    .end annotation
.end field

.field public final google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.GooglePayCompleteProvisioningBlocker#ADAPTER"
        tag = 0x3b
    .end annotation
.end field

.field public final google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.GooglePayProvisioningBlocker#ADAPTER"
        tag = 0x2f
    .end annotation
.end field

.field public final government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.GovernmentIdBlocker#ADAPTER"
        tag = 0x1e
    .end annotation
.end field

.field public final identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.IdentityVerificationBlocker#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.InstrumentVerificationBlocker#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public final invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.InviteFriendsBlocker#ADAPTER"
        tag = 0x2e
    .end annotation
.end field

.field public final name:Lcom/squareup/protos/franklin/api/NameBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.NameBlocker#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.PasscodeCreationBlocker#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.PasscodeVerificationBlocker#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.PayWithCashAuthorizationBlocker#ADAPTER"
        tag = 0x3d
    .end annotation
.end field

.field public final phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.PhoneNumberBlocker#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.PhoneVerificationBlocker#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.QrCodeBlocker#ADAPTER"
        tag = 0x24
    .end annotation
.end field

.field public final rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.RatePlanBlocker#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final region:Lcom/squareup/protos/franklin/api/RegionBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.RegionBlocker#ADAPTER"
        tag = 0x29
    .end annotation
.end field

.field public final resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ResolveMergeBlocker#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.RewardCodeBlocker#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ScheduledTransactionBlocker#ADAPTER"
        tag = 0x2c
    .end annotation
.end field

.field public final selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SelectionBlocker#ADAPTER"
        tag = 0x1b
    .end annotation
.end field

.field public final signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SignatureBlocker#ADAPTER"
        tag = 0x23
    .end annotation
.end field

.field public final support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.SupportRequiredBlocker#ADAPTER"
        tag = 0x19
    .end annotation
.end field

.field public final three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.ThreeDomainSecureRedirectBlocker#ADAPTER"
        tag = 0x39
    .end annotation
.end field

.field public final transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.TransactionPickerBlocker#ADAPTER"
        tag = 0x3c
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/Blockers$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/Blockers;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.Blockers"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/Blockers$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/Blockers;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/Blockers;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 42

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1
    sget-object v41, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v41}, Lcom/squareup/protos/franklin/api/Blockers;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/EmailBlocker;Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/protos/franklin/api/CardBlocker;Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lcom/squareup/protos/franklin/api/RatePlanBlocker;Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/protos/franklin/api/ConfirmBlocker;Lcom/squareup/protos/franklin/api/NameBlocker;Lcom/squareup/protos/franklin/api/CashtagBlocker;Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;Lcom/squareup/protos/franklin/api/AddressBlocker;Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/protos/franklin/api/SignatureBlocker;Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;Lcom/squareup/protos/franklin/api/FileBlocker;Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/protos/franklin/api/CashWaitingBlocker;Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;Lcom/squareup/protos/franklin/api/FormBlocker;Lcom/squareup/protos/franklin/api/DisclosureBlocker;Lcom/squareup/protos/franklin/api/AliasBlocker;Lcom/squareup/protos/franklin/api/CheckDepositBlocker;Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/protos/franklin/api/AmountBlocker;Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/EmailBlocker;Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;Lcom/squareup/protos/franklin/api/CardBlocker;Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;Lcom/squareup/protos/franklin/api/RatePlanBlocker;Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;Lcom/squareup/protos/franklin/api/ConfirmBlocker;Lcom/squareup/protos/franklin/api/NameBlocker;Lcom/squareup/protos/franklin/api/CashtagBlocker;Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;Lcom/squareup/protos/franklin/api/RewardCodeBlocker;Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;Lcom/squareup/protos/franklin/api/AddressBlocker;Lcom/squareup/protos/franklin/api/SelectionBlocker;Lcom/squareup/protos/franklin/api/SignatureBlocker;Lcom/squareup/protos/franklin/api/QrCodeBlocker;Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;Lcom/squareup/protos/franklin/api/FileBlocker;Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;Lcom/squareup/protos/franklin/api/RegionBlocker;Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;Lcom/squareup/protos/franklin/api/CashWaitingBlocker;Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;Lcom/squareup/protos/franklin/api/FormBlocker;Lcom/squareup/protos/franklin/api/DisclosureBlocker;Lcom/squareup/protos/franklin/api/AliasBlocker;Lcom/squareup/protos/franklin/api/CheckDepositBlocker;Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;Lcom/squareup/protos/franklin/api/AmountBlocker;Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p41

    const-string v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/protos/franklin/api/Blockers;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/Blockers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/Blockers;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1f

    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_20

    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_21

    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_22

    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_24

    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_25

    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_26

    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_27

    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_28

    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_29

    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/EmailBlocker;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CardBlocker;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/RatePlanBlocker;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/ConfirmBlocker;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/NameBlocker;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CashtagBlocker;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/RewardCodeBlocker;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/AddressBlocker;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SelectionBlocker;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/SignatureBlocker;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/QrCodeBlocker;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FileBlocker;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/RegionBlocker;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CashWaitingBlocker;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 35
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/DisclosureBlocker;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 36
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/AliasBlocker;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 37
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 38
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 39
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/AmountBlocker;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 40
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 41
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 42
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;->hashCode()I

    move-result v2

    :cond_27
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "url="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->url:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    if-eqz v1, :cond_1

    const-string v1, "email="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->email:Lcom/squareup/protos/franklin/api/EmailBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    if-eqz v1, :cond_2

    const-string v1, "email_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->email_verification:Lcom/squareup/protos/franklin/api/EmailVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    if-eqz v1, :cond_3

    const-string v1, "passcode_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_verification:Lcom/squareup/protos/franklin/api/PasscodeVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    if-eqz v1, :cond_4

    const-string v1, "instrument_verification="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->instrument_verification:Lcom/squareup/protos/franklin/api/InstrumentVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    if-eqz v1, :cond_5

    const-string v1, "passcode_creation="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->passcode_creation:Lcom/squareup/protos/franklin/api/PasscodeCreationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    if-eqz v1, :cond_6

    const-string v1, "card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->card:Lcom/squareup/protos/franklin/api/CardBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    if-eqz v1, :cond_7

    const-string v1, "government_id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->government_id:Lcom/squareup/protos/franklin/api/GovernmentIdBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    if-eqz v1, :cond_8

    const-string v1, "identity_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->identity_verification:Lcom/squareup/protos/franklin/api/IdentityVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    if-eqz v1, :cond_9

    const-string v1, "rate_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlanBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    if-eqz v1, :cond_a

    const-string v1, "phone_number="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_number:Lcom/squareup/protos/franklin/api/PhoneNumberBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    if-eqz v1, :cond_b

    const-string v1, "phone_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->phone_verification:Lcom/squareup/protos/franklin/api/PhoneVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    if-eqz v1, :cond_c

    const-string v1, "confirm="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->confirm:Lcom/squareup/protos/franklin/api/ConfirmBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    if-eqz v1, :cond_d

    const-string v1, "name="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->name:Lcom/squareup/protos/franklin/api/NameBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    if-eqz v1, :cond_e

    const-string v1, "cashtag="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->cashtag:Lcom/squareup/protos/franklin/api/CashtagBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    if-eqz v1, :cond_f

    const-string v1, "resolve_merge="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->resolve_merge:Lcom/squareup/protos/franklin/api/ResolveMergeBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    if-eqz v1, :cond_10

    const-string v1, "reward_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->reward_code:Lcom/squareup/protos/franklin/api/RewardCodeBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    if-eqz v1, :cond_11

    const-string v1, "support_required="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->support_required:Lcom/squareup/protos/franklin/api/SupportRequiredBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    if-eqz v1, :cond_12

    const-string v1, "address="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->address:Lcom/squareup/protos/franklin/api/AddressBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    if-eqz v1, :cond_13

    const-string v1, "selection="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->selection:Lcom/squareup/protos/franklin/api/SelectionBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    if-eqz v1, :cond_14

    const-string v1, "signature="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->signature:Lcom/squareup/protos/franklin/api/SignatureBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    if-eqz v1, :cond_15

    const-string v1, "qr_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->qr_code:Lcom/squareup/protos/franklin/api/QrCodeBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    if-eqz v1, :cond_16

    const-string v1, "card_passcode_and_expiration="

    .line 27
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_passcode_and_expiration:Lcom/squareup/protos/franklin/api/CardPasscodeAndExpirationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    if-eqz v1, :cond_17

    const-string v1, "file_="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->file_:Lcom/squareup/protos/franklin/api/FileBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    if-eqz v1, :cond_18

    const-string v1, "contact_verification="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->contact_verification:Lcom/squareup/protos/franklin/api/ContactVerificationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    if-eqz v1, :cond_19

    const-string v1, "region="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->region:Lcom/squareup/protos/franklin/api/RegionBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    if-eqz v1, :cond_1a

    const-string v1, "scheduled_transaction="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->scheduled_transaction:Lcom/squareup/protos/franklin/api/ScheduledTransactionBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    if-eqz v1, :cond_1b

    const-string v1, "cash_waiting="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->cash_waiting:Lcom/squareup/protos/franklin/api/CashWaitingBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    if-eqz v1, :cond_1c

    const-string v1, "invite_friends="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->invite_friends:Lcom/squareup/protos/franklin/api/InviteFriendsBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    if-eqz v1, :cond_1d

    const-string v1, "google_pay_provisioning="

    .line 36
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_provisioning:Lcom/squareup/protos/franklin/api/GooglePayProvisioningBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    if-eqz v1, :cond_1e

    const-string v1, "card_customization="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->card_customization:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    if-eqz v1, :cond_1f

    const-string v1, "form="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->form:Lcom/squareup/protos/franklin/api/FormBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    if-eqz v1, :cond_20

    const-string v1, "disclosure="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->disclosure:Lcom/squareup/protos/franklin/api/DisclosureBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    if-eqz v1, :cond_21

    const-string v1, "alias_blocker="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->alias_blocker:Lcom/squareup/protos/franklin/api/AliasBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    if-eqz v1, :cond_22

    const-string v1, "check_deposit_blocker="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->check_deposit_blocker:Lcom/squareup/protos/franklin/api/CheckDepositBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    if-eqz v1, :cond_23

    const-string v1, "three_domain_secure_redirect_blocker="

    .line 44
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->three_domain_secure_redirect_blocker:Lcom/squareup/protos/franklin/api/ThreeDomainSecureRedirectBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    if-eqz v1, :cond_24

    const-string v1, "amount_blocker="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->amount_blocker:Lcom/squareup/protos/franklin/api/AmountBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    if-eqz v1, :cond_25

    const-string v1, "google_pay_complete_provisioning_blocker="

    .line 48
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->google_pay_complete_provisioning_blocker:Lcom/squareup/protos/franklin/api/GooglePayCompleteProvisioningBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    if-eqz v1, :cond_26

    const-string v1, "transaction_picker_blocker="

    .line 51
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->transaction_picker_blocker:Lcom/squareup/protos/franklin/api/TransactionPickerBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    if-eqz v1, :cond_27

    const-string v1, "pay_with_cash_authorization_blocker="

    .line 54
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/Blockers;->pay_with_cash_authorization_blocker:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Blockers{"

    const-string v3, "}"

    .line 56
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
