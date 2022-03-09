.class public final synthetic Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function8<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    const/16 v1, 0x8

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/cash/db2/profile/Profile;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZLjava/util/List;Ljava/util/List;Lcom/gojuno/koptional/Optional;)Lcom/squareup/cash/ui/activity/ActivityContactViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/db2/profile/Profile;

    move-object/from16 v14, p3

    check-cast v14, Landroidx/paging/PagedList;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/paging/PagedList;

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v11, p6

    check-cast v11, Ljava/util/List;

    move-object/from16 v3, p7

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p8

    check-cast v4, Lcom/gojuno/koptional/Optional;

    const-string v5, "p1"

    .line 2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p3"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p4"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p6"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p7"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "p8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v5, v13, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    .line 5
    invoke-virtual {v4}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/db/contacts/Recipient;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 7
    sget-object v7, Lcom/squareup/protos/franklin/ui/BlockState;->NOT_BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    sget-object v10, Lcom/squareup/protos/franklin/ui/BlockState;->BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    if-ne v6, v10, :cond_1

    .line 9
    iget-object v6, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f11002b

    new-array v12, v8, [Ljava/lang/Object;

    .line 10
    iget-object v8, v0, Lcom/squareup/cash/db/contacts/Recipient;->firstName$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v9

    .line 11
    invoke-interface {v6, v10, v12}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v6

    .line 13
    iget-boolean v8, v0, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    .line 14
    iget-boolean v12, v0, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    move-object/from16 v16, v2

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/MerchantData;->category:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    .line 20
    iget-object v9, v1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 21
    invoke-static {v2, v9}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v9, v2

    .line 22
    iget-boolean v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->canAcceptPayments:Z

    if-eqz v2, :cond_5

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Profile;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toRegion(Lcom/squareup/protos/common/countries/Country;)Lcom/squareup/protos/franklin/api/Region;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_4
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 26
    :goto_5
    iget-object v2, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f11003c

    invoke-interface {v2, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    iget-object v2, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move-object/from16 p4, v13

    const v13, 0x7f110040

    invoke-interface {v2, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v14}, Landroidx/paging/PagedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/16 v27, 0x1

    goto :goto_6

    :cond_6
    const/16 v27, 0x0

    .line 29
    :goto_6
    iget-object v2, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    .line 30
    iget-object v2, v2, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->points_rewards:Ljava/util/List;

    move-object/from16 p5, v13

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p6, v11

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 p7, v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p8, v2

    .line 34
    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/franklin/loyalty/PointsReward;

    .line 35
    iget-object v2, v2, Lcom/squareup/protos/franklin/loyalty/PointsReward;->points_required:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    .line 36
    iget-wide v9, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    cmp-long v2, v17, v9

    if-gtz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 38
    :cond_8
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    goto :goto_7

    :cond_9
    move/from16 p7, v1

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    .line 39
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    .line 40
    iget-object v2, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 41
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 42
    iget-wide v9, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->points_earned:J

    const-wide/16 v17, 0x0

    cmp-long v19, v9, v17

    if-nez v19, :cond_a

    move/from16 p8, v8

    .line 43
    iget-object v8, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 44
    iget-object v8, v8, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->zero:Ljava/lang/String;

    :goto_a
    move/from16 v33, v12

    goto :goto_b

    :cond_a
    move/from16 p8, v8

    const-wide/16 v17, 0x1

    cmp-long v8, v9, v17

    if-nez v8, :cond_b

    .line 45
    iget-object v8, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 46
    iget-object v8, v8, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->one:Ljava/lang/String;

    goto :goto_a

    .line 47
    :cond_b
    iget-object v8, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 48
    iget-object v8, v8, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;->many:Ljava/lang/String;

    goto :goto_a

    .line 49
    :goto_b
    iget-object v12, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move/from16 v34, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    move-object/from16 v35, v6

    long-to-int v6, v9

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v7, v17

    const/4 v6, 0x1

    aput-object v8, v7, v6

    const v6, 0x7f110048

    .line 51
    invoke-interface {v12, v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 52
    iget-object v6, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_details:Ljava/lang/String;

    .line 53
    iget-object v7, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 54
    invoke-static {v3}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I

    move-result v24

    .line 55
    iget-object v8, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f11003d

    invoke-interface {v8, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v25

    .line 56
    iget-object v8, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f110049

    invoke-interface {v8, v12}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v26

    .line 57
    new-instance v30, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    .line 58
    iget-object v8, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 59
    iget-object v8, v8, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 60
    iget-object v12, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->loyalty_program_id:Ljava/lang/String;

    move-object/from16 v43, v4

    .line 61
    iget-object v4, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->account_id:Ljava/lang/String;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x18

    move-object/from16 v36, v30

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move-object/from16 v39, v4

    .line 62
    invoke-direct/range {v36 .. v42}, Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    .line 63
    invoke-direct/range {v17 .. v30}, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto :goto_c

    :cond_c
    move/from16 p7, v1

    move-object/from16 v43, v4

    move-object/from16 v35, v6

    move/from16 v34, v7

    move/from16 p8, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 p6, v11

    move/from16 v33, v12

    move-object/from16 p5, v13

    const/4 v1, 0x0

    .line 64
    :goto_c
    invoke-virtual {v14}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v15}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_d

    .line 65
    iget-object v2, v3, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    if-eqz v2, :cond_d

    .line 66
    iget-object v2, v2, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;->points_rewards:Ljava/util/List;

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_f

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/16 v17, 0x1

    :goto_f
    if-eqz v17, :cond_11

    .line 68
    new-instance v2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    .line 69
    iget-object v4, v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11002d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 70
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 72
    invoke-interface {v4, v5, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v3}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I

    move-result v3

    if-eqz v43, :cond_10

    move-object/from16 v4, v43

    .line 74
    iget-boolean v4, v4, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->activated:Z

    if-nez v4, :cond_10

    const/4 v8, 0x1

    .line 75
    :cond_10
    invoke-direct {v2, v0, v3, v8}, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v17, v2

    goto :goto_10

    :cond_11
    const/16 v17, 0x0

    .line 76
    :goto_10
    new-instance v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;

    move-object v2, v0

    move-object/from16 v3, v35

    move/from16 v4, v34

    move-object/from16 v5, v16

    move/from16 v6, v33

    move/from16 v7, p8

    move-object/from16 v8, v32

    move-object/from16 v9, v31

    move/from16 v10, p7

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;)V

    return-object v0
.end method
