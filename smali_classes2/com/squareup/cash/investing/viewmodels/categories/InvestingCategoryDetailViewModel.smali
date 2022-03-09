.class public final Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;
.super Ljava/lang/Object;
.source "InvestingCategoryDetailViewModel.kt"


# instance fields
.field public final categoryDescription:Ljava/lang/String;

.field public final categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

.field public final categoryName:Ljava/lang/String;

.field public final filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

.field public final searchResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categoryImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterGroupCarousel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvestingCategoryDetailViewModel(categoryImage="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryImage:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->categoryDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filterGroupCarousel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->filterGroupCarousel:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$FilterGroupCarousel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingCategoryDetailViewModel;->searchResult:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
