.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "smoosh.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$5\n+ 2 ActivityPresenter.kt\ncom/squareup/cash/ui/activity/ActivityPresenter\n*L\n1#1,187:1\n241#2:188\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/ui/activity/ActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "obsArray"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, 0x3

    aget-object v6, v0, v6

    const/4 v7, 0x4

    .line 3
    aget-object v7, v0, v7

    const/4 v8, 0x5

    aget-object v8, v0, v8

    const/4 v9, 0x6

    aget-object v9, v0, v9

    const/4 v10, 0x7

    aget-object v10, v0, v10

    const/16 v11, 0x8

    .line 4
    aget-object v11, v0, v11

    const/16 v12, 0x9

    aget-object v12, v0, v12

    const/16 v13, 0xa

    aget-object v13, v0, v13

    const/16 v14, 0xb

    aget-object v14, v0, v14

    const/16 v15, 0xc

    .line 5
    aget-object v15, v0, v15

    const/16 v16, 0xd

    aget-object v16, v0, v16

    const/16 v17, 0xe

    aget-object v17, v0, v17

    const/16 v18, 0xf

    aget-object v0, v0, v18

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v17, Lcom/gojuno/koptional/Optional;

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    check-cast v13, Lcom/squareup/cash/data/db/InvitationConfig;

    check-cast v12, Ljava/util/List;

    move-object/from16 v30, v11

    check-cast v30, Landroidx/paging/PagedList;

    check-cast v10, Ljava/util/List;

    move-object/from16 v24, v9

    check-cast v24, Landroidx/paging/PagedList;

    move-object/from16 v23, v8

    check-cast v23, Landroidx/paging/PagedList;

    move-object/from16 v22, v7

    check-cast v22, Landroidx/paging/PagedList;

    move-object/from16 v28, v6

    check-cast v28, Landroidx/paging/PagedList;

    move-object/from16 v26, v5

    check-cast v26, Landroidx/paging/PagedList;

    move-object/from16 v21, v4

    check-cast v21, Landroidx/paging/PagedList;

    move-object/from16 v20, v2

    check-cast v20, Landroidx/paging/PagedList;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$combineLatest$1;->receiver$0$inlined:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz v1, :cond_0

    move-object v10, v12

    .line 6
    :cond_0
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityViewModel;

    .line 7
    iget-object v6, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110040

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v19

    .line 8
    iget-object v6, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f110043

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v25

    .line 9
    iget-object v6, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11003c

    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_2

    iget-object v7, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110041

    invoke-interface {v7, v8}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 12
    :cond_2
    iget-object v7, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f11003e

    new-array v9, v3, [Ljava/lang/Object;

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    .line 14
    invoke-interface {v7, v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v31, v7

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v31, v6

    .line 15
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v32, v6

    goto :goto_3

    :cond_4
    new-instance v7, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;

    .line 16
    iget-boolean v8, v13, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    .line 17
    invoke-direct {v7, v10, v1, v8, v0}, Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;-><init>(Ljava/util/List;ZZZ)V

    move-object/from16 v32, v7

    :goto_3
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual/range {v30 .. v30}, Landroidx/paging/PagedList;->size()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f110042

    invoke-interface {v0, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_4

    .line 20
    :cond_6
    iget-object v0, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11003f

    new-array v7, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual/range {v30 .. v30}, Landroidx/paging/PagedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 22
    invoke-interface {v0, v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v29, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x0

    move-object/from16 v29, v6

    .line 23
    :goto_6
    iget-boolean v0, v13, Lcom/squareup/cash/data/db/InvitationConfig;->enabled:Z

    if-nez v14, :cond_9

    if-nez v15, :cond_8

    .line 24
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/16 v35, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/16 v35, 0x1

    .line 25
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 26
    new-instance v3, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    move-object/from16 v37, v3

    .line 27
    new-instance v6, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    iget-object v4, v4, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1105fc

    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;->INSTANCE:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType$ToolbarSearch;

    .line 29
    invoke-direct {v3, v6, v4}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V

    move-object/from16 v18, v5

    move/from16 v33, v0

    move/from16 v36, v1

    .line 30
    invoke-direct/range {v18 .. v37}, Lcom/squareup/cash/ui/activity/ActivityViewModel;-><init>(Ljava/lang/String;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/String;Lcom/squareup/cash/history/viewmodels/ContactHeaderViewModel;ZLcom/squareup/cash/appmessages/InlineAppMessageViewModel;ZZLcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    return-object v5
.end method
