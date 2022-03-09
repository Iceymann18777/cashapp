.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        "+",
        "Lcom/squareup/cash/db2/profile/SelectRegion;",
        ">;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLoyaltyMerchantPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLoyaltyMerchantPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n3024#2,10:108\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityLoyaltyMerchantPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2\n*L\n75#1,10:108\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    const-string v1, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    .line 5
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/squareup/cash/db2/profile/SelectRegion;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->customer_phone_number:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/SelectRegion;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/squareup/util/android/PhoneNumbers;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-wide v2, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    const-wide/16 v4, 0x1

    const/16 v0, 0x20

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-wide v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 15
    iget-object v0, v0, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->one:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-wide v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 20
    iget-object v0, v0, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->zero:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-wide v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 25
    iget-object v0, v0, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->many:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :goto_1
    iget-object v0, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    .line 27
    iget-object v0, v0, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->points_rewards:Ljava/util/List;

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v5, v2

    check-cast v5, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 32
    iget-object v5, v5, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 33
    iget-wide v14, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    cmp-long v5, v7, v14

    if-gtz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    new-instance v0, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;

    const-string v2, "$this$avatarViewModel"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 39
    iget-object v5, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    .line 41
    :cond_7
    iget-object v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->photo_url:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, v3

    .line 42
    invoke-static {v1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    .line 43
    iget-object v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    .line 44
    iget-object v5, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v5, :cond_8

    .line 45
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/MerchantData;->should_colorize_avatar:Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v20, v5

    goto :goto_6

    :cond_8
    const/16 v20, 0x0

    .line 46
    :goto_6
    iget-object v5, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v5, :cond_9

    .line 47
    iget-object v5, v5, Lcom/squareup/protos/franklin/ui/MerchantData;->should_fill_background:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/4 v15, 0x0

    move-object v14, v2

    move-object/from16 v19, v3

    .line 48
    invoke-direct/range {v14 .. v25}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-static {v1}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I

    move-result v5

    .line 50
    iget-object v7, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->display_name:Ljava/lang/String;

    .line 51
    iget-wide v8, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    .line 52
    iget-object v11, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_status_url:Ljava/lang/String;

    .line 53
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    new-instance v21, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-object/from16 v4, p0

    .line 55
    iget-object v3, v4, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$getLoyaltyMerchant$2;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    .line 56
    iget-object v3, v3, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    .line 57
    iget-object v15, v3, Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;->customerId:Ljava/lang/String;

    .line 58
    iget-object v3, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    .line 59
    iget-object v1, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object/from16 v14, v21

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 60
    invoke-direct/range {v14 .. v20}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    move-object v3, v0

    move-object v4, v2

    .line 61
    invoke-direct/range {v3 .. v14}, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    return-object v0
.end method
