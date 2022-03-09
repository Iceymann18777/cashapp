.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealProfileSyncer;->updateProfile(Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/squareup/protos/franklin/common/Profile;

.field public final synthetic $profileToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profileToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v2, "$receiver"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 4
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/squareup/cash/data/profile/RealProfileSyncer;->access$blockingUpdateProfilePhoto(Lcom/squareup/cash/data/profile/RealProfileSyncer;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    iget-object v15, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profileToken:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 8
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    .line 11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 12
    iget-object v7, v2, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    .line 13
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 14
    iget-object v8, v2, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v8, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_NEARBY_VISIBILITY:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    .line 16
    :goto_0
    iget-object v9, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    .line 17
    iget-object v10, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    .line 18
    iget-object v11, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    .line 19
    iget-object v12, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    .line 20
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 21
    iget-object v13, v2, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v13, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v13, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_RATE_PLAN:Lcom/squareup/protos/franklin/api/RatePlan;

    .line 23
    :goto_1
    iget-object v14, v2, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v16, v15

    .line 25
    iget-object v15, v2, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v15, :cond_2

    .line 26
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 27
    :goto_2
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v37, v1

    .line 29
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 30
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v18, v1

    .line 31
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v19, v1

    .line 32
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move-object/from16 v20, v1

    .line 33
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    .line 35
    :goto_3
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    move-object/from16 v22, v1

    .line 36
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v23, v1

    .line 37
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    :goto_4
    move-object/from16 v24, v1

    .line 39
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    move-object/from16 v25, v1

    .line 40
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v1, :cond_5

    goto :goto_5

    .line 41
    :cond_5
    sget-object v1, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_INCOMING_REQUEST_POLICY:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    :goto_5
    move-object/from16 v27, v1

    .line 42
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    .line 43
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 44
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 45
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    move-object/from16 v31, v1

    .line 46
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v32, v1

    .line 47
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v33, v1

    .line 48
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 50
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move/from16 v16, v0

    move-object/from16 v26, v1

    .line 53
    invoke-interface/range {v3 .. v36}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updateProfile(Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;)V

    move-object/from16 v0, v37

    .line 54
    iget-object v3, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    invoke-interface {v3}, Lcom/squareup/cash/db2/DatabaseQueries;->changes()Lcom/squareup/sqldelight/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_6

    :goto_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_d

    .line 55
    :cond_6
    iget-object v3, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v3}, Lcom/squareup/cash/db2/profile/ProfileQueries;->delete()V

    .line 56
    iget-object v3, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 57
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/Profile;->full_name:Ljava/lang/String;

    .line 60
    iget-object v6, v2, Lcom/squareup/protos/franklin/common/Profile;->photo_url:Ljava/lang/String;

    .line 61
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->require_passcode_confirmation:Ljava/lang/Boolean;

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 63
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->has_passcode:Ljava/lang/Boolean;

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 65
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->nearby_visibility:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    if-eqz v0, :cond_7

    goto :goto_7

    .line 66
    :cond_7
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_NEARBY_VISIBILITY:Lcom/squareup/protos/franklin/common/NearbyVisibility;

    :goto_7
    move-object v9, v0

    .line 67
    iget-object v10, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag:Ljava/lang/String;

    .line 68
    iget-object v11, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url:Ljava/lang/String;

    .line 69
    iget-object v12, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_display_text:Ljava/lang/String;

    .line 70
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_url_enabled:Ljava/lang/Boolean;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 72
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->rate_plan:Lcom/squareup/protos/franklin/api/RatePlan;

    if-eqz v0, :cond_8

    goto :goto_8

    .line 73
    :cond_8
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_RATE_PLAN:Lcom/squareup/protos/franklin/api/RatePlan;

    :goto_8
    move-object v14, v0

    .line 74
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->can_upgrade_to_business:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 76
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->is_verified_account:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    .line 78
    :goto_9
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->app_message_notifications_enabled:Ljava/lang/Boolean;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 80
    iget-object v0, v2, Lcom/squareup/protos/franklin/common/Profile;->verification_instrument_token:Ljava/lang/String;

    move-object/from16 v27, v1

    .line 81
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    move-object/from16 v19, v1

    .line 82
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->postal_address:Lcom/squareup/protos/common/location/GlobalAddress;

    move-object/from16 v20, v1

    .line 83
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    move-object/from16 v21, v1

    .line 84
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->require_minimum_initiator_notes_length_for_requests:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v22, v1

    goto :goto_a

    :cond_a
    const/16 v22, 0x0

    .line 86
    :goto_a
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cash_drawer_data:Lcom/squareup/protos/franklin/common/CashDrawerData;

    move-object/from16 v23, v1

    .line 87
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    move-object/from16 v24, v1

    .line 88
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_b

    goto :goto_b

    .line 89
    :cond_b
    sget-object v1, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    :goto_b
    move-object/from16 v25, v1

    .line 90
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->customer_since:Ljava/lang/Long;

    move-object/from16 v26, v1

    .line 91
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->incoming_request_policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v1, :cond_c

    goto :goto_c

    .line 92
    :cond_c
    sget-object v1, Lcom/squareup/util/cash/ProtoDefaults;->PROFILE_INCOMING_REQUEST_POLICY:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    :goto_c
    move-object/from16 v28, v1

    .line 93
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->has_passed_idv:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    .line 94
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v30, v1

    .line 95
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->cashtag_with_currency_symbol:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 96
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->available_p2p_target_regions:Ljava/util/List;

    move-object/from16 v32, v1

    .line 97
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->printable_cashtag_qr_image_url:Ljava/lang/String;

    move-object/from16 v33, v1

    .line 98
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v34, v1

    .line 99
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account_enabled:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 101
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->bitcoin_display_units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    move-object/from16 v36, v1

    const/16 v38, 0x0

    .line 102
    iget-object v1, v2, Lcom/squareup/protos/franklin/common/Profile;->instagram_share_qr_data:Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    move-object/from16 v37, v1

    move-object/from16 v18, v0

    .line 103
    invoke-interface/range {v3 .. v38}, Lcom/squareup/cash/db2/profile/ProfileQueries;->insertProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/squareup/protos/franklin/common/NearbyVisibility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/franklin/api/RatePlan;ZZZLjava/lang/String;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/franklin/common/DepositPreferenceData;ILcom/squareup/protos/franklin/common/CashDrawerData;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/CurrencyCode;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;ZLcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/InstagramShareQRData;Lcom/squareup/protos/common/CurrencyCode;)V

    goto/16 :goto_6

    .line 104
    :goto_d
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v3, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 105
    iget-object v4, v2, Lcom/squareup/cash/data/profile/RealProfileSyncer;->notificationPreferenceQueries:Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;

    new-instance v5, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateNotificationPreferences$1;

    invoke-direct {v5, v2, v3}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateNotificationPreferences$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v1, v5, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 106
    iget-object v4, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v5, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 107
    iget-object v6, v4, Lcom/squareup/cash/data/profile/RealProfileSyncer;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    new-instance v7, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;

    invoke-direct {v7, v4, v5}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileScenarioPlans$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V

    invoke-static {v6, v1, v7, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    iget-object v4, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v5, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 109
    iget-object v6, v4, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    new-instance v7, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;

    invoke-direct {v7, v4, v5}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfileAliases$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V

    invoke-static {v6, v1, v7, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 110
    iget-object v4, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v5, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 111
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/Profile;->balance_data:Lcom/squareup/protos/franklin/common/BalanceData;

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    iget-object v6, v4, Lcom/squareup/cash/data/profile/RealProfileSyncer;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    new-instance v7, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;

    invoke-direct {v7, v5, v4}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateBalanceData$$inlined$apply$lambda$1;-><init>(Lcom/squareup/protos/franklin/common/BalanceData;Lcom/squareup/cash/data/profile/RealProfileSyncer;)V

    invoke-static {v6, v1, v7, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 115
    iget-object v4, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    iget-object v5, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 116
    iget-object v6, v4, Lcom/squareup/cash/data/profile/RealProfileSyncer;->instrumentLinkingQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    new-instance v7, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateInstrumentLinkingOptions$1;

    invoke-direct {v7, v4, v5}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateInstrumentLinkingOptions$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;)V

    invoke-static {v6, v1, v7, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 118
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->instrumentManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/InstrumentManager;

    .line 119
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 121
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 122
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->issuedCardManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/IssuedCardManager;

    .line 123
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/IssuedCardManager;->syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 125
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 126
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->directDepositAccountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    .line 127
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 128
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Profile;->direct_deposit_account:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    .line 129
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;->updateDirectDepositAccount(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)Lio/reactivex/Completable;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 131
    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->this$0:Lcom/squareup/cash/data/profile/RealProfileSyncer;

    .line 132
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealProfileSyncer;->customerToken:Lcom/squareup/preferences/StringPreference;

    .line 133
    iget-object v2, v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;->$profile:Lcom/squareup/protos/franklin/common/Profile;

    .line 134
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Profile;->customer_token:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
