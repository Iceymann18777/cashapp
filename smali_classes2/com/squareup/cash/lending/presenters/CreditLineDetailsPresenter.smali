.class public final Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;
.super Ljava/lang/Object;
.source "CreditLineDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditLineDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,697:1\n79#2:698\n88#2,3:699\n88#2,3:702\n39#2:705\n88#2,3:706\n88#2,3:709\n88#2,3:712\n88#2,3:715\n88#2,3:718\n88#2,3:721\n88#2,3:724\n1517#3:727\n1588#3,3:728\n1517#3:731\n1588#3,3:732\n*E\n*S KotlinDebug\n*F\n+ 1 CreditLineDetailsPresenter.kt\ncom/squareup/cash/lending/presenters/CreditLineDetailsPresenter\n*L\n129#1:698\n262#1,3:699\n286#1,3:702\n346#1:705\n359#1,3:706\n371#1,3:709\n378#1,3:712\n420#1,3:715\n427#1,3:718\n436#1,3:721\n447#1,3:724\n477#1:727\n477#1,3:728\n568#1:731\n568#1,3:732\n*E\n"
.end annotation


# static fields
.field public static final LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

.field public final lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "E, MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/shared/ui/SharedUiVariables;Lcom/squareup/cash/lending/api/LendingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/blockers/BlockersHelper;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/util/Clock;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "lendingDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUiVariables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendingAppService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingAppService:Lcom/squareup/cash/lending/api/LendingAppService;

    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p7, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p8, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object p9, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p10, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p11, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p12, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object p13, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p14, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public static final access$buildViewModel(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;Ljava/util/List;Ljava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Z)Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v2, v8, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_0
    iget-object v2, v1, Lcom/squareup/cash/lending/db/CreditLine;->first_time_borrow_data:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->notice_title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v6, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->notice_body:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v3, :cond_4

    if-nez v6, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance v7, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;

    invoke-direct {v7, v3, v6}, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 7
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;

    if-eqz v12, :cond_5

    if-nez p6, :cond_5

    const/4 v10, 0x1

    .line 8
    :cond_5
    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;

    .line 9
    iget-object v3, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->title:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->subtitle:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v5, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->button_title:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v6, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->bullets:Ljava/util/List;

    .line 16
    iget-object v8, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->support_button_title:Ljava/lang/String;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel$Notice;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;

    .line 19
    iget-object v4, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->promo_content:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v4, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;->title:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v5, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->promo_content:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object v5, v5, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;->subtitle:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;->promo_content:Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v2, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData$PromoContent;->button_title:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v3, v4, v5, v2}, Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v10, v1, v3}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasNotBorrowed;-><init>(ZLcom/squareup/cash/lending/viewmodels/widget/HeroIntroWidgetModel;Lcom/squareup/cash/lending/viewmodels/widget/MyFirstLoanWidgetModel;)V

    goto/16 :goto_20

    :cond_6
    const/4 v6, 0x1

    .line 33
    iget-object v2, v8, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-nez v7, :cond_8

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x0

    const/16 v13, 0x8

    move-object/from16 v2, p4

    move-object v3, v9

    move v4, v6

    move-object v6, v7

    move v7, v13

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v16

    if-eqz p5, :cond_a

    .line 35
    invoke-static/range {p4 .. p5}, Lcom/squareup/util/cash/Moneys;->compareTo(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_7

    :cond_9
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;->DECREASE:Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;

    goto :goto_8

    :cond_a
    :goto_7
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;->INCREASE:Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;

    :goto_8
    move-object/from16 v18, v2

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->availableAmountEqualsMinimum(Lcom/squareup/cash/lending/db/CreditLine;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110370

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v16, v4, v10

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 38
    :cond_b
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11036f

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object/from16 v17, v2

    .line 39
    new-instance v7, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;

    if-eqz v12, :cond_c

    if-nez p6, :cond_c

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_a
    iget-object v1, v1, Lcom/squareup/cash/lending/db/CreditLine;->fee_status_data:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    if-eqz v1, :cond_d

    .line 41
    new-instance v2, Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;

    .line 42
    iget-object v3, v1, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->icon:Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData$Icon;

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    iget-object v4, v1, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->title:Ljava/lang/String;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v1, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;->subtitle:Ljava/lang/String;

    .line 47
    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;-><init>(Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData$Icon;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    move-object/from16 v19, v1

    .line 48
    :goto_b
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;

    .line 52
    iget-object v6, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->type:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    .line 53
    sget-object v13, Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;->PAYMENT:Lcom/squareup/protos/franklin/lending/LoanTransaction$Type;

    if-ne v6, v13, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1f

    const-string v6, "transaction"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v6, v6, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    .line 58
    sget-object v13, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;->SCHEDULED:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    if-ne v6, v13, :cond_13

    if-eqz v3, :cond_f

    goto :goto_10

    .line 59
    :cond_f
    iget-object v6, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->date:Ljava/lang/Long;

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 61
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    move/from16 p1, v3

    const-string v3, "it"

    .line 62
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v3, "Calendar.getInstance(Loc\u2026 it.timeInMillis = this }"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_10

    move-object v4, v6

    goto :goto_f

    .line 63
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v3, v13, :cond_11

    const/4 v3, 0x6

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v13, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_12

    goto :goto_10

    .line 66
    :cond_12
    :goto_f
    iget-object v3, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_token:Ljava/lang/String;

    .line 67
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    move/from16 v14, p1

    move v13, v1

    move-object/from16 v20, v4

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v3, 0x0

    const/4 v6, 0x1

    move v13, v1

    move-object/from16 v20, v4

    const/4 v14, 0x1

    :goto_11
    const/4 v1, 0x2

    if-eqz v3, :cond_14

    .line 68
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->NEXT_DUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 69
    :cond_14
    iget-object v4, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    iget-object v4, v4, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v11, :cond_18

    if-eq v4, v1, :cond_17

    const/4 v6, 0x3

    if-eq v4, v6, :cond_16

    const/4 v2, 0x4

    if-ne v4, v2, :cond_15

    .line 73
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    const/4 v4, 0x1

    move-object/from16 v23, v2

    const/16 v21, 0x1

    goto :goto_13

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 74
    :cond_16
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->MISSED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 75
    :cond_17
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->SKIPPED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 76
    :cond_18
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->COMPLETED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_12

    .line 77
    :cond_19
    sget-object v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->UPCOMING:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    :goto_12
    move/from16 v21, v2

    move-object/from16 v23, v4

    :goto_13
    if-eqz v21, :cond_1a

    .line 78
    new-instance v2, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;

    .line 79
    iget-object v3, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_token:Ljava/lang/String;

    .line 80
    invoke-direct {v2, v3}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$OverdueClick;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_1a
    if-eqz v3, :cond_1b

    .line 81
    iget-boolean v2, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_exists:Z

    if-eqz v2, :cond_1b

    .line 82
    new-instance v2, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$GoToPayment;

    .line 83
    iget-object v3, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->activity_token:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$GoToPayment;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    move-object/from16 v27, v2

    .line 85
    new-instance v6, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    .line 86
    iget-object v2, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 87
    sget-object v3, Lcom/squareup/protos/franklin/lending/Loan$State;->OVERDUE:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-ne v2, v3, :cond_1d

    .line 88
    iget-object v2, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_due_at:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v24, 0x0

    cmp-long v4, v2, v24

    if-lez v4, :cond_1d

    .line 90
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v2}, Lcom/squareup/cash/util/Clock;->timeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v3}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    .line 92
    sget-object v4, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 93
    invoke-static {v3, v4, v2}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    .line 94
    iget-object v4, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_due_at:Ljava/lang/Long;

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {v4, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v4

    .line 96
    sget-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 97
    invoke-static {v4, v1, v2}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    .line 98
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v2

    move-object/from16 p1, v12

    move/from16 p3, v13

    const/4 v4, 0x2

    int-to-long v12, v4

    cmp-long v4, v2, v12

    if-ltz v4, :cond_1c

    .line 100
    iget-object v2, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    new-array v3, v11, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    move-result-wide v11

    long-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f11036d

    .line 102
    invoke-interface {v2, v1, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 103
    :cond_1c
    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11036e

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1d
    move-object/from16 p1, v12

    move/from16 p3, v13

    .line 104
    iget-object v1, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->state:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    .line 107
    sget-object v2, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;->OVERDUE:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment$State;

    if-ne v1, v2, :cond_1e

    .line 108
    iget-object v1, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11036e

    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 109
    :cond_1e
    sget-object v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->TIMELINE_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    .line 110
    iget-object v3, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->date:Ljava/lang/Long;

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v2, "if (loan_payment!!.state\u2026ormat(Date(date!!))\n    }"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    move-object/from16 v24, v1

    .line 113
    iget-object v1, v5, Lcom/squareup/cash/db2/lending/LoanTransactionWithActivityCheck;->loan_payment:Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v1, Lcom/squareup/protos/franklin/lending/LoanTransaction$LoanPayment;->amount:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x8

    move-object v2, v9

    move-object v12, v6

    move v6, v11

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x8

    move-object/from16 v22, v12

    .line 117
    invoke-direct/range {v22 .. v28}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    move-object/from16 v12, p1

    move/from16 v1, p3

    move v3, v14

    move-object/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_c

    .line 118
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v3, 0xa

    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v1, 0x0

    goto :goto_17

    .line 120
    :cond_21
    new-instance v4, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    const/4 v5, 0x1

    if-ge v1, v5, :cond_22

    const/4 v1, 0x1

    :cond_22
    invoke-direct {v4, v10, v1}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;-><init>(Ljava/util/List;I)V

    move-object v1, v4

    :goto_17
    if-eqz v2, :cond_23

    .line 121
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;->NOW:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    goto :goto_18

    .line 122
    :cond_23
    sget-object v2, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;->EARLY:Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;

    .line 123
    :goto_18
    new-instance v4, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel$ButtonContent;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/squareup/cash/lending/db/Loan;

    .line 127
    iget-object v5, v3, Lcom/squareup/cash/lending/db/Loan;->principal_amount:Lcom/squareup/protos/common/Money;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move/from16 p3, v6

    move/from16 p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v11

    .line 128
    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    .line 129
    sget-object v6, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->LOAN_ITEM_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    .line 130
    iget-wide v10, v3, Lcom/squareup/cash/lending/db/Loan;->borrowed_at:J

    .line 131
    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v3}, Lcom/squareup/cash/lending/presenters/R$string;->progress(Lcom/squareup/cash/lending/db/Loan;)F

    move-result v8

    .line 133
    iget-object v10, v3, Lcom/squareup/cash/lending/db/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 134
    sget-object v11, Lcom/squareup/protos/franklin/lending/Loan$State;->COMPLETE:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-ne v10, v11, :cond_24

    const/4 v10, 0x1

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    .line 135
    :goto_1a
    invoke-static {v3}, Lcom/squareup/cash/lending/presenters/R$string;->isOverdue(Lcom/squareup/cash/lending/db/Loan;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 136
    sget-object v12, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    goto :goto_1b

    .line 137
    :cond_25
    sget-object v12, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;->GOOD:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;

    :goto_1b
    move-object/from16 v21, v12

    if-eqz v10, :cond_26

    .line 138
    sget-object v12, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    goto :goto_1c

    .line 139
    :cond_26
    sget-object v12, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 140
    :goto_1c
    new-instance v13, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    invoke-direct {v13, v12, v8}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    .line 141
    iget-object v8, v3, Lcom/squareup/cash/lending/db/Loan;->outstanding_amount:Lcom/squareup/protos/common/Money;

    .line 142
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v12

    move/from16 p4, v14

    move-object/from16 p5, v20

    move/from16 p6, v22

    invoke-static/range {p1 .. p6}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_27

    .line 143
    iget-object v8, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v11, 0x7f11036a

    invoke-interface {v8, v11}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v8

    :goto_1d
    move-object/from16 v24, v8

    goto :goto_1e

    :cond_27
    if-eqz v11, :cond_28

    .line 144
    iget-object v11, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v12, 0x7f11036c

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v8, v14, v20

    invoke-interface {v11, v12, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :cond_28
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 145
    iget-object v14, v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11036b

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v12

    invoke-interface {v14, v0, v11}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    :goto_1e
    if-eqz v10, :cond_29

    .line 146
    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->CHECK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v25, v0

    .line 147
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;

    const-string v8, "date"

    .line 148
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v8, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$LoanAmount;

    const-string v10, "+ "

    invoke-static {v10, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label$LoanAmount;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v5, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$LoanClick;

    .line 151
    iget-object v3, v3, Lcom/squareup/cash/lending/db/Loan;->token:Ljava/lang/String;

    .line 152
    invoke-direct {v5, v3}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$LoanClick;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v5

    .line 153
    invoke-direct/range {v20 .. v27}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$State;Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Label;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_19

    :cond_2a
    move-object v14, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    .line 154
    invoke-direct/range {v14 .. v21}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel$HasBorrowed$Direction;Lcom/squareup/cash/lending/viewmodels/widget/FeeStatusWidgetModel;Lcom/squareup/cash/lending/viewmodels/widget/RepaymentsWidgetModel;Ljava/util/List;)V

    move-object v0, v7

    :goto_20
    return-object v0
.end method

.method public static final access$goToSupportNode(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 3
    sget-object v4, Lcom/squareup/cash/lending/screens/CreditLineDetails;->INSTANCE:Lcom/squareup/cash/lending/screens/CreditLineDetails;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p0

    .line 5
    invoke-interface {v0, p0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public static final access$shouldSkipAmountPicker(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/lending/db/CreditLine;->skip_loan_amount_selection:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->availableAmountEqualsMinimum(Lcom/squareup/cash/lending/db/CreditLine;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v6}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Boolean>()"

    .line 2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v0}, Lcom/squareup/cash/lending/backend/LendingDataManager;->outstandingTransactions()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v4

    const-string v0, "lendingDataManager.outst\u2026play(1)\n      .refCount()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->lendingDataManager:Lcom/squareup/cash/lending/backend/LendingDataManager;

    invoke-interface {v0}, Lcom/squareup/cash/lending/backend/LendingDataManager;->activeCreditLine()Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "lendingDataManager.activ\u2026= false, force = false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$2;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    .line 10
    new-instance p1, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {p1, v7}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final availableAmountEqualsMinimum(Lcom/squareup/cash/lending/db/CreditLine;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/lending/db/CreditLine;->available_amount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/lending/db/CreditLine;->minimum_loan_amount:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
