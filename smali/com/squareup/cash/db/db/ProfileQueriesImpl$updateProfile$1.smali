.class public final Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ProfileQueriesImpl;->updateProfile(Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $address:Lcom/squareup/protos/common/location/GlobalAddress;

.field public final synthetic $app_message_notifications_enabled:Z

.field public final synthetic $available_p2p_target_regions:Ljava/util/List;

.field public final synthetic $bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final synthetic $can_upgrade_to_business:Z

.field public final synthetic $cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic $cashtag_qr_image_url:Ljava/lang/String;

.field public final synthetic $cashtag_url:Ljava/lang/String;

.field public final synthetic $cashtag_url_display_text:Ljava/lang/String;

.field public final synthetic $cashtag_url_enabled:Z

.field public final synthetic $cashtag_with_currency_symbol:Ljava/lang/String;

.field public final synthetic $country_code:Lcom/squareup/protos/common/countries/Country;

.field public final synthetic $customer_since:Ljava/lang/Long;

.field public final synthetic $default_currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final synthetic $deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

.field public final synthetic $deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

.field public final synthetic $direct_deposit_account_enabled:Z

.field public final synthetic $full_name:Ljava/lang/String;

.field public final synthetic $has_passcode:Z

.field public final synthetic $has_passed_idv:Ljava/lang/Boolean;

.field public final synthetic $incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

.field public final synthetic $is_verified_account:Z

.field public final synthetic $nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

.field public final synthetic $photo_url:Ljava/lang/String;

.field public final synthetic $printable_cashtag_qr_image_url:Ljava/lang/String;

.field public final synthetic $profile_id:Ljava/lang/String;

.field public final synthetic $profile_token:Ljava/lang/String;

.field public final synthetic $rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

.field public final synthetic $region:Lcom/squareup/protos/franklin/api/Region;

.field public final synthetic $request_minimum_note_length:I

.field public final synthetic $require_passcode_confirmation:Z

.field public final synthetic $verification_instrument_token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/ProfileQueriesImpl;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$full_name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$photo_url:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$require_passcode_confirmation:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$has_passcode:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url_display_text:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url_enabled:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    move v1, p12

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$can_upgrade_to_business:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$is_verified_account:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$app_message_notifications_enabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$verification_instrument_token:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$address:Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move/from16 v1, p19

    iput v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$request_minimum_note_length:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$default_currency:Lcom/squareup/protos/common/CurrencyCode;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$customer_since:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$profile_token:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$has_passed_idv:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_with_currency_symbol:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$available_p2p_target_regions:Ljava/util/List;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$printable_cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$direct_deposit_account_enabled:Z

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$profile_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$full_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$photo_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$require_passcode_confirmation:Z

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1, v5, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x4

    .line 6
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$has_passcode:Z

    if-eqz v5, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 10
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/Profile$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 13
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 14
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url_display_text:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 15
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_url_enabled:Z

    if-eqz v5, :cond_2

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v3

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 19
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/Profile$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    iget-object v6, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 21
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$can_upgrade_to_business:Z

    if-eqz v5, :cond_3

    move-wide v5, v1

    goto :goto_3

    :cond_3
    move-wide v5, v3

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 22
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$is_verified_account:Z

    if-eqz v5, :cond_4

    move-wide v5, v1

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xd

    .line 23
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$app_message_notifications_enabled:Z

    if-eqz v5, :cond_5

    move-wide v5, v1

    goto :goto_5

    :cond_5
    move-wide v5, v3

    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xe

    .line 24
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$verification_instrument_token:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 25
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 26
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 27
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 28
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 29
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 30
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v5, v6

    .line 31
    :goto_6
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x10

    .line 32
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 33
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 35
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->addressAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 36
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_7

    :cond_7
    move-object v5, v6

    :goto_7
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x11

    .line 37
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v5, :cond_8

    .line 38
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 39
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 40
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 41
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 42
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_8

    :cond_8
    move-object v5, v6

    .line 43
    :goto_8
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x12

    .line 44
    iget v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$request_minimum_note_length:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x13

    .line 45
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    if-eqz v5, :cond_9

    .line 46
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 47
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 48
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 49
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->cash_drawer_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 50
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_9

    :cond_9
    move-object v5, v6

    .line 51
    :goto_9
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x14

    .line 52
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v5, :cond_a

    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 53
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 54
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 55
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->country_codeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 56
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v5, v6

    :goto_a
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    .line 57
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 58
    iget-object v5, v5, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 59
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 60
    iget-object v5, v5, Lcom/squareup/cash/db2/profile/Profile$Adapter;->default_currencyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 61
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$default_currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v5, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x16

    .line 62
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$customer_since:Ljava/lang/Long;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x17

    .line 63
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$profile_token:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x18

    .line 64
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v5, :cond_b

    .line 65
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 66
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 67
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 68
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 69
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object v5, v6

    .line 70
    :goto_b
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x19

    .line 71
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$has_passed_idv:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    move-wide v7, v1

    goto :goto_c

    :cond_c
    move-wide v7, v3

    :goto_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_d

    :cond_d
    move-object v5, v6

    :goto_d
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x1a

    .line 72
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_qr_image_url:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1b

    .line 73
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$cashtag_with_currency_symbol:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1c

    .line 74
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$available_p2p_target_regions:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 75
    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 76
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 77
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 78
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->available_p2p_target_regionsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 79
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_e

    :cond_e
    move-object v5, v6

    .line 80
    :goto_e
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x1d

    .line 81
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$printable_cashtag_qr_image_url:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1e

    .line 82
    iget-object v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v5, :cond_f

    iget-object v7, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 83
    iget-object v7, v7, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 84
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 85
    iget-object v7, v7, Lcom/squareup/cash/db2/profile/Profile$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 86
    invoke-interface {v7, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v5, v6

    :goto_f
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1f

    .line 87
    iget-boolean v5, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$direct_deposit_account_enabled:Z

    if-eqz v5, :cond_10

    goto :goto_10

    :cond_10
    move-wide v1, v3

    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x20

    .line 88
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v1, :cond_11

    .line 89
    iget-object v2, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->this$0:Lcom/squareup/cash/db/db/ProfileQueriesImpl;

    .line 90
    iget-object v2, v2, Lcom/squareup/cash/db/db/ProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 91
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->profileAdapter:Lcom/squareup/cash/db2/profile/Profile$Adapter;

    .line 92
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/Profile$Adapter;->bitcoin_display_unitsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 93
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 94
    :cond_11
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x21

    .line 95
    iget-object v1, p0, Lcom/squareup/cash/db/db/ProfileQueriesImpl$updateProfile$1;->$profile_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
