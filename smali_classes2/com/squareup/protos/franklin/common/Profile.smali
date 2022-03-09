.class public final Lcom/squareup/protos/franklin/common/Profile;
.super Lcom/squareup/wire/AndroidMessage;
.source "Profile.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/common/Profile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aliases:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.ProfileAlias#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/ProfileAlias;",
            ">;"
        }
    .end annotation
.end field

.field public final app_message_notifications_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x12
    .end annotation
.end field

.field public final app_message_tokens:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final available_p2p_target_regions:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Region#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x32
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final balance_data:Lcom/squareup/protos/franklin/common/BalanceData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.BalanceData#ADAPTER"
        tag = 0x1c
    .end annotation
.end field

.field public final bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.BitcoinDisplayUnits#ADAPTER"
        tag = 0x3c
    .end annotation
.end field

.field public final can_upgrade_to_business:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public final cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.CashDrawerData#ADAPTER"
        tag = 0x28
    .end annotation
.end field

.field public final cashtag:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x9
    .end annotation
.end field

.field public final cashtag_qr_image_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x34
    .end annotation
.end field

.field public final cashtag_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0xa
    .end annotation
.end field

.field public final cashtag_url_display_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0xb
    .end annotation
.end field

.field public final cashtag_url_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final cashtag_with_currency_symbol:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x35
    .end annotation
.end field

.field public final country_code:Lcom/squareup/protos/common/countries/Country;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.countries.Country#ADAPTER"
        tag = 0x2c
    .end annotation
.end field

.field public final customer_since:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1e
    .end annotation
.end field

.field public final customer_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x22
    .end annotation
.end field

.field public final default_currency:Lcom/squareup/protos/common/CurrencyCode;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.CurrencyCode#ADAPTER"
        tag = 0x2b
    .end annotation
.end field

.field public final deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.DepositPreference#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DepositPreferenceData#ADAPTER"
        tag = 0x21
    .end annotation
.end field

.field public final direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.DirectDepositAccount#ADAPTER"
        tag = 0x2d
    .end annotation
.end field

.field public final direct_deposit_account_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x3a
    .end annotation
.end field

.field public final full_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x1
    .end annotation
.end field

.field public final has_passcode:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1d
    .end annotation
.end field

.field public final has_passed_idv:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x29
    .end annotation
.end field

.field public final incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.privacy.IncomingRequestPolicy#ADAPTER"
        tag = 0x30
    .end annotation
.end field

.field public final instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.InstagramShareQRData#ADAPTER"
        tag = 0x3d
    .end annotation
.end field

.field public final instrument_linking_options:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.InstrumentLinkingOption#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingOption;",
            ">;"
        }
    .end annotation
.end field

.field public final instruments:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Instrument#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x14
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public final is_verified_account:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x10
    .end annotation
.end field

.field public final issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.IssuedCard#ADAPTER"
        tag = 0x20
    .end annotation
.end field

.field public final nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.common.NearbyVisibility#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final notification_preferences:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.NotificationPreference#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/NotificationPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final photo_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x2
    .end annotation
.end field

.field public final postal_address:Lcom/squareup/protos/common/location/GlobalAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.common.location.GlobalAddress#ADAPTER"
        tag = 0x1f
    .end annotation
.end field

.field public final printable_cashtag_qr_image_url:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x37
    .end annotation
.end field

.field public final rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.RatePlan#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public final region:Lcom/squareup/protos/franklin/api/Region;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.Region#ADAPTER"
        tag = 0x36
    .end annotation
.end field

.field public final require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x24
    .end annotation
.end field

.field public final require_passcode_confirmation:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field

.field public final scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.ui.ScenarioPlanMap#ADAPTER"
        tag = 0x18
    .end annotation
.end field

.field public final show_tax_information_link:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x19
    .end annotation
.end field

.field public final suppress_review_prompt:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x23
    .end annotation
.end field

.field public final synopsis:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0xc
    .end annotation
.end field

.field public final verification_instrument_token:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x15
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/common/Profile$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/common/Profile;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.common.Profile"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/common/Profile$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/common/Profile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/common/Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 47

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    sget-object v42, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

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

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 2
    sget-object v46, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v0, p0

    move-object/from16 v6, v42

    move-object/from16 v7, v42

    move-object/from16 v22, v42

    move-object/from16 v23, v42

    move-object/from16 v40, v42

    invoke-direct/range {v0 .. v46}, Lcom/squareup/protos/franklin/common/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/BalanceData;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/squareup/protos/franklin/common/CashDrawerData;Ljava/lang/Boolean;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Ljava/util/List;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/util/List;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/BalanceData;Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/IssuedCard;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/squareup/protos/franklin/common/CashDrawerData;Ljava/lang/Boolean;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/franklin/common/DirectDepositAccount;Ljava/util/List;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/util/List;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lokio/ByteString;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/ProfileAlias;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/NotificationPreference;",
            ">;",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/franklin/common/BalanceData;",
            "Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/IssuedCard;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/franklin/common/DirectDepositAccount;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/InstrumentLinkingOption;",
            ">;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    move-object/from16 v5, p40

    move-object/from16 v6, p42

    move-object/from16 v7, p46

    const-string v8, "aliases"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "notification_preferences"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "app_message_tokens"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "instruments"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "instrument_linking_options"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "available_p2p_target_regions"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "unknownFields"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v14, Lcom/squareup/protos/franklin/common/Profile;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v14, v7}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    move-object/from16 v7, p2

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    move-object/from16 v7, p4

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    move-object/from16 v7, p13

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    move-object/from16 v7, p14

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v7, p15

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    move-object/from16 v7, p18

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    move-object/from16 v7, p21

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    move-object/from16 v7, p24

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    move-object/from16 v7, p25

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v7, p26

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    move-object/from16 v7, p27

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    move-object/from16 v7, p28

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    move-object/from16 v7, p29

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    move-object/from16 v7, p30

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v7, p31

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    move-object/from16 v7, p32

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move-object/from16 v7, p33

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    move-object/from16 v7, p34

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    move-object/from16 v7, p35

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    move-object/from16 v7, p36

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    move-object/from16 v7, p37

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v7, p38

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v7, p39

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    move-object/from16 v7, p41

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-object/from16 v7, p43

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v7, p44

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    move-object/from16 v7, p45

    iput-object v7, v0, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 4
    invoke-static {v8, v1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    .line 5
    invoke-static {v9, v2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    .line 6
    invoke-static {v10, v3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    .line 7
    invoke-static {v11, v4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    .line 8
    invoke-static {v12, v5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    .line 9
    invoke-static {v13, v6}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/common/Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/common/Profile;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eq v1, v3, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eq v1, v3, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eq v1, v3, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1f

    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_20

    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_21

    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_22

    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_23

    return v2

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_24

    return v2

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_25

    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_26

    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eq v1, v3, :cond_27

    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eq v1, v3, :cond_28

    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_29

    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2a

    return v2

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eq v1, v3, :cond_2b

    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2c

    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eq v1, v3, :cond_2d

    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2e

    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_27

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/BalanceData;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/squareup/protos/common/location/GlobalAddress;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/IssuedCard;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 35
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 36
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 37
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/CashDrawerData;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 38
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 39
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 40
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 41
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 42
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 46
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_26
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "full_name=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "photo_url=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "customer_token="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, "require_passcode_confirmation="

    .line 6
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v1, "has_passcode="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const-string v1, "aliases="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->aliases:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    const-string v1, "notification_preferences="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->notification_preferences:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v1, :cond_7

    const-string v1, "nearby_visibility="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "cashtag=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "cashtag_with_currency_symbol=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, "cashtag_url=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "cashtag_url_display_text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, "cashtag_url_enabled="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 17
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v1, "cashtag_qr_image_url=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, "printable_cashtag_qr_image_url=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    if-eqz v1, :cond_f

    const-string v1, "instagram_share_qr_data="

    .line 20
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->synopsis:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "synopsis=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v1, :cond_11

    const-string v1, "rate_plan="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v1, "can_upgrade_to_business="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 26
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v1, "is_verified_account="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 27
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v1, "app_message_notifications_enabled="

    .line 28
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 29
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const-string v1, "app_message_tokens="

    .line 30
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->app_message_tokens:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline109(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 31
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    const-string v1, "instruments="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->instruments:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 32
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, "verification_instrument_token="

    .line 33
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 34
    :cond_17
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v1, :cond_18

    const-string v1, "deposit_preference="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_18
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    if-eqz v1, :cond_19

    const-string v1, "balance_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_19
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    if-eqz v1, :cond_1a

    const-string v1, "scenario_plan_map="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->scenario_plan_map:Lcom/squareup/protos/franklin/ui/ScenarioPlanMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const-string v1, "show_tax_information_link="

    .line 38
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->show_tax_information_link:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 39
    :cond_1b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    const-string v1, "customer_since="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline105(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 40
    :cond_1c
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v1, :cond_1d

    const-string v1, "postal_address="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1d
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz v1, :cond_1e

    const-string v1, "issued_card="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1e
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v1, :cond_1f

    const-string v1, "deposit_preference_data="

    .line 43
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1f
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    const-string v1, "suppress_review_prompt="

    .line 46
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->suppress_review_prompt:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 47
    :cond_20
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const-string v1, "require_minimum_initiator_notes_length_for_requests="

    .line 48
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline104(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 49
    :cond_21
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    if-eqz v1, :cond_22

    const-string v1, "cash_drawer_data="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_22
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    if-eqz v1, :cond_23

    const-string v1, "has_passed_idv="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 51
    :cond_23
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_24

    const-string v1, "default_currency="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_24
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_25

    const-string v1, "country_code="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_25
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz v1, :cond_26

    const-string v1, "direct_deposit_account="

    .line 54
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_26
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    const-string v1, "instrument_linking_options="

    .line 57
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->instrument_linking_options:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 58
    :cond_27
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v1, :cond_28

    const-string v1, "incoming_request_policy="

    .line 59
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_28
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    const-string v1, "available_p2p_target_regions="

    .line 62
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 63
    :cond_29
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v1, :cond_2a

    const-string v1, "region="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2a
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_2b

    const-string v1, "direct_deposit_account_enabled="

    .line 65
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 66
    :cond_2b
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v1, :cond_2c

    const-string v1, "bitcoin_display_units="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Profile{"

    const-string v3, "}"

    .line 67
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
