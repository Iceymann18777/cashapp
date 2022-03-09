.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingFilterSubFiltersPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterSubFiltersPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1517#2:134\n1588#2,3:135\n1690#2,3:138\n1690#2,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1\n*L\n66#1:134\n66#1,3:135\n76#1,3:138\n77#1,3:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;

    const-string v3, "viewModel"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 7
    sget-object v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$ResetClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$ResetClick;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->copyWithSelectedOption(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_0
    instance-of v6, v2, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSubFilterToken()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;

    .line 9
    iget-object v8, v7, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;->subFilterToken:Ljava/lang/String;

    .line 10
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, v7, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent$OptionClick;->subFilterOptionToken:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->copyWithSelectedOption(Ljava/lang/String;)Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    move-result-object v4

    .line 13
    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    move-result-object v8

    .line 15
    iget-object v1, v8, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    .line 16
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 18
    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSelectedOptionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 19
    :goto_4
    iget-object v2, v8, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    .line 20
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;

    .line 22
    invoke-virtual {v5}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;->getSelectedOptionToken()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v2, 0x1

    :goto_7
    const/4 v9, 0x0

    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-eqz v2, :cond_d

    .line 23
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102a2

    .line 25
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 26
    :cond_d
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;

    .line 27
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102a4

    .line 28
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v10, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    .line 29
    invoke-static/range {v8 .. v14}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    move-result-object v1

    return-object v1
.end method
