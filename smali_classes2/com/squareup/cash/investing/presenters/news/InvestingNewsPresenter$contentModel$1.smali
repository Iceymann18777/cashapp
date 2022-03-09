.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_news_article;",
        ">;",
        "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNewsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n1517#2:273\n1588#2,3:274\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1\n*L\n150#1:273\n150#1,3:274\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;

    const-string v2, "articles"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "details"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;->title:Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/squareup/cash/investing/db/Investing_news_article;

    move-object/from16 v8, p0

    .line 7
    iget-object v9, v8, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$contentModel$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 8
    iget-object v15, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 9
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v12, v5, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    .line 11
    iget-object v11, v5, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    .line 12
    iget-object v13, v5, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    .line 13
    iget-object v14, v5, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    .line 14
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v5, v5, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 17
    iget-object v10, v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    invoke-interface {v10}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v16

    sub-long v5, v16, v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "unit"

    .line 19
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v5, v5

    .line 20
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->convertDurationUnit(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v14

    .line 24
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v10

    const/4 v14, 0x0

    if-gez v10, :cond_0

    .line 25
    iget-object v7, v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f110347

    new-array v10, v8, [Ljava/lang/Object;

    .line 26
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v15}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 27
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    .line 28
    invoke-interface {v7, v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 29
    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v14

    .line 30
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v14

    if-gez v14, :cond_1

    .line 31
    iget-object v9, v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f110346

    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, v6, v7}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v8, v6

    .line 34
    invoke-interface {v9, v10, v8}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    .line 35
    invoke-static {v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->toDuration(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v14

    .line 36
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-gez v8, :cond_2

    .line 37
    iget-object v7, v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v8, 0x7f110345

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    .line 38
    invoke-static {v5, v6, v10}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 39
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v9, v15

    .line 40
    invoke-interface {v7, v8, v9}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 41
    iget-object v8, v9, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v9, 0x7f110348

    new-array v14, v14, [Ljava/lang/Object;

    .line 42
    invoke-static {v5, v6, v10}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 43
    div-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 44
    invoke-interface {v8, v9, v14}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object/from16 v17, v14

    move-object/from16 v16, v15

    :goto_1
    move-object v14, v6

    .line 45
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    move-object v10, v5

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    new-instance v6, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    .line 48
    iget-object v0, v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 49
    invoke-direct {v6, v0}, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 50
    :cond_5
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    invoke-direct {v0, v3, v2, v6}, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;)V

    return-object v0
.end method
