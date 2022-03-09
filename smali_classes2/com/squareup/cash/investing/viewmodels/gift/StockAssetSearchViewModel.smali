.class public final Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;
.super Ljava/lang/Object;
.source "StockAssetSearchViewModel.kt"


# instance fields
.field public final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/gift/SearchResultRowViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRowModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StockAssetSearchViewModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchRowModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
