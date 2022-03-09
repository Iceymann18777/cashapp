.class public final Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;
.super Ljava/lang/Object;
.source "PortfolioPerformancePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investment_performance;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investment_performance;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v1, ""

    .line 5
    invoke-direct {p1, v1, v0}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investment_performance;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110435

    .line 10
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/PortfolioPerformancePresenter;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investment_performance;->sections:Ljava/util/List;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcom/squareup/protos/invest/ui/Section;

    .line 17
    new-instance v4, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;

    .line 18
    iget-object v5, v3, Lcom/squareup/protos/invest/ui/Section;->title:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionTitle;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 20
    iget-object v3, v3, Lcom/squareup/protos/invest/ui/Section;->rows:Ljava/util/List;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lcom/squareup/protos/invest/ui/Section$Row;

    .line 24
    new-instance v7, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;

    invoke-direct {v7, v6}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel$SectionModel$SectionRow;-><init>(Lcom/squareup/protos/invest/ui/Section$Row;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method
