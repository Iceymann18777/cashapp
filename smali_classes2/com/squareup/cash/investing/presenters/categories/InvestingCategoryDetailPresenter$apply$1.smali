.class public final Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Lcom/squareup/cash/investing/backend/categories/CategoryDetails;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;",
        "Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;

    const-string v0, "categoryDetail"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searching"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;

    .line 4
    new-instance v2, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/categories/Category;->imageUrl:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toImage(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v1

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/investing/viewmodels/categories/Category;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v4

    .line 12
    invoke-direct {v2, v1, v3, v4}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;)V

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/categories/CategoryDetails;->category:Lcom/squareup/cash/investing/viewmodels/categories/Category;

    .line 14
    iget-object v3, p1, Lcom/squareup/cash/investing/viewmodels/categories/Category;->name:Ljava/lang/String;

    .line 15
    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/categories/Category;->description:Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    .line 18
    iget-object v6, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Searching;->results:Ljava/util/List;

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;Ljava/util/List;)V

    return-object v0
.end method
