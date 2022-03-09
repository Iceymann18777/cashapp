.class public abstract Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;
.super Ljava/lang/Object;
.source "SubFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;,
        Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubFilterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubFilterViewModel.kt\ncom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1517#2:45\n1588#2,3:46\n1517#2:49\n1588#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 SubFilterViewModel.kt\ncom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel\n*L\n37#1:45\n37#1,3:46\n38#1:49\n38#1,3:50\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyWithSelectedOption(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;
    .locals 13

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    const-string v1, "options"

    const-string v2, "title"

    const-string v3, "subFilterToken"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    .line 2
    iget-object v4, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->subFilterToken:Ljava/lang/String;

    .line 3
    iget-object v5, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->title:Ljava/lang/String;

    .line 4
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->options:Ljava/util/List;

    iget-object v7, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;

    move-object v0, v9

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterSelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 8
    iget-object v4, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 12
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 13
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 14
    :goto_1
    iget-object v4, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    .line 18
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 19
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v10, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 20
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-eq v4, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 22
    :goto_3
    iget-object v4, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    .line 23
    iget-object v5, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    .line 24
    iget-object v6, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    iget-object v10, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    iget v11, v0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderText"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    move-object v0, v12

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v10

    move v5, v11

    move v6, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V

    move-object v9, v12

    :goto_4
    return-object v9

    .line 26
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract getSelectedOptionToken()Ljava/lang/String;
.end method

.method public abstract getSubFilterToken()Ljava/lang/String;
.end method
