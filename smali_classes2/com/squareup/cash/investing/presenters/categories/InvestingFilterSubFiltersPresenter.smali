.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;
.super Ljava/lang/Object;
.source "InvestingFilterSubFiltersPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterSubFiltersPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n18#2:134\n16#2:135\n16#2:136\n88#2,3:144\n1517#3:137\n1588#3,3:138\n1690#3,3:141\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterSubFiltersPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter\n*L\n41#1:134\n61#1:135\n62#1:136\n110#1,3:144\n90#1:137\n90#1,3:138\n96#1,3:141\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterSubFiltersScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$SubFilters;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 4
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Subfilters;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cast(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterSubFiltersPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "categoryBackend.filterDe\u2026.observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
