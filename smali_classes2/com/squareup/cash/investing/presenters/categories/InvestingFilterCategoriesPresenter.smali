.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;
.super Ljava/lang/Object;
.source "InvestingFilterCategoriesPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n18#2:132\n16#2:133\n16#2:134\n88#2,3:142\n1517#3:135\n1588#3,3:136\n2438#3,3:139\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter\n*L\n41#1:132\n61#1:133\n62#1:134\n106#1,3:142\n84#1:135\n84#1,3:136\n93#1,3:139\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiThread:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->uiThread:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FilterCategoriesScreen;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/investing/primitives/FilterConfiguration$Categories;->filterToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    .line 4
    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->filterDetails(Lcom/squareup/cash/investing/primitives/FilterToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    const-class v1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cast(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->uiThread:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "categoryBackend.filterDe\u2026     .observeOn(uiThread)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
