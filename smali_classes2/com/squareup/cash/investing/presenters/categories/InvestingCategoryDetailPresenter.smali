.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

.field public final searchPresenter:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryBackend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->searchPresenter:Lio/reactivex/ObservableTransformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/backend/categories/CategoryBackend;->categoryDetails(Lcom/squareup/cash/investing/primitives/CategoryToken;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->searchPresenter:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;

    .line 4
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n      cat\u2026ing.results\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
