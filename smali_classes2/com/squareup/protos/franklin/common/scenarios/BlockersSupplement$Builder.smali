.class public final Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BlockersSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00002\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00002\u0008\u0010F\u001a\u0004\u0018\u00010E\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008H\u0010IR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010JR\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010KR\u0018\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010LR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010MR\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010NR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010OR\u0018\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010PR\u0018\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010QR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010RR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010TR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010UR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010VR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010WR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010YR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010ZR\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010[R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\\R\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010]R\u0018\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010^R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010_R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010`\u00a8\u0006c"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;",
        "name",
        "(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;",
        "resolve_merge",
        "(Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;",
        "rate_plan",
        "(Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;",
        "card",
        "(Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;",
        "confirm",
        "(Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;",
        "email",
        "(Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;",
        "address",
        "(Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;",
        "passcode_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;",
        "instrument_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;",
        "email_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;",
        "phone_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;",
        "passcode_creation",
        "(Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;",
        "identity_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;",
        "passcode_and_expiration",
        "(Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;",
        "selection",
        "(Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;",
        "file_",
        "(Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;",
        "region",
        "(Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;",
        "phone_number",
        "(Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;",
        "contact_verification",
        "(Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;",
        "cash_waiting",
        "(Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;",
        "invite_friends",
        "(Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;",
        "scheduled_transaction",
        "(Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;",
        "government_id",
        "(Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;",
        "Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

.field public card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

.field public cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

.field public confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

.field public contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

.field public email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

.field public email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

.field public file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

.field public government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

.field public identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

.field public instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

.field public invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

.field public name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

.field public passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

.field public passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

.field public passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

.field public phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

.field public phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

.field public rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

.field public region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

.field public resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

.field public scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

.field public selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final address(Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;
    .locals 28

    move-object/from16 v0, p0

    .line 2
    new-instance v26, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    move-object/from16 v1, v26

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->address:Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    move-object/from16 v27, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    move-object/from16 v24, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v25

    move-object/from16 v1, v27

    .line 27
    invoke-direct/range {v1 .. v25}, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;-><init>(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/AddressBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;Lokio/ByteString;)V

    return-object v26
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement;

    move-result-object v0

    return-object v0
.end method

.method public final card(Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->card:Lcom/squareup/protos/franklin/common/scenarios/CardBlockerSupplement;

    return-object p0
.end method

.method public final cash_waiting(Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->cash_waiting:Lcom/squareup/protos/franklin/common/scenarios/CashWaitingBlockerSupplement;

    return-object p0
.end method

.method public final confirm(Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->confirm:Lcom/squareup/protos/franklin/common/scenarios/ConfirmBlockerSupplement;

    return-object p0
.end method

.method public final contact_verification(Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->contact_verification:Lcom/squareup/protos/franklin/common/scenarios/ContactVerificationBlockerSupplement;

    return-object p0
.end method

.method public final email(Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->email:Lcom/squareup/protos/franklin/common/scenarios/EmailBlockerSupplement;

    return-object p0
.end method

.method public final email_verification(Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->email_verification:Lcom/squareup/protos/franklin/common/scenarios/EmailVerificationBlockerSupplement;

    return-object p0
.end method

.method public final file_(Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->file_:Lcom/squareup/protos/franklin/common/scenarios/FileBlockerSupplement;

    return-object p0
.end method

.method public final government_id(Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->government_id:Lcom/squareup/protos/franklin/common/scenarios/GovernmentIdBlockerSupplement;

    return-object p0
.end method

.method public final identity_verification(Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->identity_verification:Lcom/squareup/protos/franklin/common/scenarios/IdentityVerificationBlockerSupplement;

    return-object p0
.end method

.method public final instrument_verification(Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->instrument_verification:Lcom/squareup/protos/franklin/common/scenarios/InstrumentVerificationBlockerSupplement;

    return-object p0
.end method

.method public final invite_friends(Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->invite_friends:Lcom/squareup/protos/franklin/common/scenarios/InviteFriendsBlockerSupplement;

    return-object p0
.end method

.method public final name(Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->name:Lcom/squareup/protos/franklin/common/scenarios/NameBlockerSupplement;

    return-object p0
.end method

.method public final passcode_and_expiration(Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_and_expiration:Lcom/squareup/protos/franklin/common/scenarios/CardPasscodeAndExpirationBlockerSupplement;

    return-object p0
.end method

.method public final passcode_creation(Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_creation:Lcom/squareup/protos/franklin/common/scenarios/PasscodeCreationBlockerSupplement;

    return-object p0
.end method

.method public final passcode_verification(Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->passcode_verification:Lcom/squareup/protos/franklin/common/scenarios/PasscodeVerificationBlockerSupplement;

    return-object p0
.end method

.method public final phone_number(Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->phone_number:Lcom/squareup/protos/franklin/common/scenarios/PhoneNumberBlockerSupplement;

    return-object p0
.end method

.method public final phone_verification(Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->phone_verification:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;

    return-object p0
.end method

.method public final rate_plan(Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->rate_plan:Lcom/squareup/protos/franklin/common/scenarios/RatePlanBlockerSupplement;

    return-object p0
.end method

.method public final region(Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->region:Lcom/squareup/protos/franklin/common/scenarios/RegionBlockerSupplement;

    return-object p0
.end method

.method public final resolve_merge(Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->resolve_merge:Lcom/squareup/protos/franklin/common/scenarios/ResolveMergeBlockerSupplement;

    return-object p0
.end method

.method public final scheduled_transaction(Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->scheduled_transaction:Lcom/squareup/protos/franklin/common/scenarios/ScheduledTransactionBlockerSupplement;

    return-object p0
.end method

.method public final selection(Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;)Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/BlockersSupplement$Builder;->selection:Lcom/squareup/protos/franklin/common/scenarios/SelectionBlockerSupplement;

    return-object p0
.end method
