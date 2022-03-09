.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;
.super Ljava/lang/Object;
.source "InvestingFilterCategoriesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingFilterCategoriesPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,131:1\n79#2:132\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingFilterCategoriesPresenter.kt\ncom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1\n*L\n44#1:132\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;

    const-string v0, "filterDetails"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;->$events:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$1;-><init>(Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1;Lcom/squareup/cash/investing/backend/categories/FilterDetails$Categories;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$$special$$inlined$publishElements$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/presenters/categories/InvestingFilterCategoriesPresenter$apply$1$$special$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
