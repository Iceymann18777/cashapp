.class public final Lcom/squareup/cash/db2/profile/Profile;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db2/profile/Profile$Adapter;
    }
.end annotation


# instance fields
.field public final address:Lcom/squareup/protos/common/location/GlobalAddress;

.field public final app_message_notifications_enabled:Z

.field public final available_p2p_target_regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

.field public final bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final can_upgrade_to_business:Z

.field public final cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

.field public final cashtag:Ljava/lang/String;

.field public final cashtag_qr_image_url:Ljava/lang/String;

.field public final cashtag_url:Ljava/lang/String;

.field public final cashtag_url_display_text:Ljava/lang/String;

.field public final cashtag_url_enabled:Z

.field public final cashtag_with_currency_symbol:Ljava/lang/String;

.field public final country_code:Lcom/squareup/protos/common/countries/Country;

.field public final customer_since:Ljava/lang/Long;

.field public final default_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final direct_deposit_account_enabled:Z

.field public final full_name:Ljava/lang/String;

.field public final has_passcode:Z

.field public final has_passed_idv:Ljava/lang/Boolean;

.field public final incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

.field public final is_verified_account:Z

.field public final nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

.field public final photo_url:Ljava/lang/String;

.field public final printable_cashtag_qr_image_url:Ljava/lang/String;

.field public final profile_id:Ljava/lang/String;

.field public final profile_token:Ljava/lang/String;

.field public final rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final region:Lcom/squareup/protos/franklin/api/Region;

.field public final request_minimum_note_length:I

.field public final require_passcode_confirmation:Z

.field public final verification_instrument_token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/squareup/protos/franklin/common/NearbyVisibility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/squareup/protos/franklin/api/RatePlan;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/DepositPreference;",
            "Lcom/squareup/protos/common/location/GlobalAddress;",
            "Lcom/squareup/protos/franklin/common/DepositPreferenceData;",
            "I",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            "Lcom/squareup/protos/common/countries/Country;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/Region;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/Region;",
            "Z",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p22

    const-string/jumbo v5, "profile_id"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "nearby_visibility"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rate_plan"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "default_currency"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    iput-object v2, v0, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    iput-object v3, v0, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move/from16 v1, p19

    iput v1, v0, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    iput-object v4, v0, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->customer_since:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->profile_token:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/db2/profile/Profile;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    iget v1, p1, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->customer_since:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->customer_since:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->profile_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/squareup/protos/common/location/GlobalAddress;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/CashDrawerData;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->customer_since:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_token:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    if-eqz v2, :cond_1e

    goto :goto_18

    :cond_1e
    move v3, v2

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_20
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_21
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |Profile [\n  |  profile_id: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  full_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->full_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  photo_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  require_passcode_confirmation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->require_passcode_confirmation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  has_passcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passcode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  nearby_visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_url_display_text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_display_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_url_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_url_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  rate_plan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  can_upgrade_to_business: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->can_upgrade_to_business:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  is_verified_account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->is_verified_account:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  app_message_notifications_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->app_message_notifications_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  verification_instrument_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->verification_instrument_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  deposit_preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  deposit_preference_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  request_minimum_note_length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lcom/squareup/cash/db2/profile/Profile;->request_minimum_note_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cash_drawer_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  country_code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  default_currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  customer_since: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->customer_since:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  profile_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->profile_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  incoming_request_policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  has_passed_idv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->has_passed_idv:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_qr_image_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  cashtag_with_currency_symbol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  available_p2p_target_regions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  printable_cashtag_qr_image_url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  direct_deposit_account_enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v1, p0, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  bitcoin_display_units: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  instagram_share_qr_data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  bitcoin_amount_entry_currency_preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/squareup/cash/db2/profile/Profile;->bitcoin_amount_entry_currency_preference:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
