.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "InvestingFilterCategoriesPresenter.kt"

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
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1517#2:132\n1588#2,3:133\n2438#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1\n*L\n65#1:132\n65#1,3:133\n74#1,3:136\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;

    const-string v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->choiceRows:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 7
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$ResetClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$ResetClick;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    invoke-static/range {v6 .. v12}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    move-result-object v6

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, p2, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 10
    move-object v3, p2

    check-cast v3, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent$RowClick;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    .line 13
    iget-boolean v1, v6, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d

    .line 14
    invoke-static/range {v6 .. v12}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    move-result-object v6

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    .line 18
    iget-boolean v0, v0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    .line 20
    iget-object p2, p2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1102a2

    .line 21
    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 22
    :cond_6
    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$viewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    .line 23
    iget-object p2, p2, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1102a4

    .line 24
    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v4, p2

    .line 25
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->resetLabel:Ljava/lang/String;

    iget-object v6, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string p1, "title"

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resetLabel"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "submitLabel"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "choiceRows"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accentColor"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object p1
.end method
