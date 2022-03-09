.class public final Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;
.super Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;
.source "SubFilterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubFilterIncrementalViewModel"
.end annotation


# instance fields
.field public final decrementButtonEnabled:Z

.field public final incrementButtonEnabled:Z

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholderIndex:I

.field public final placeholderText:Ljava/lang/String;

.field public final selectedOptionToken:Ljava/lang/String;

.field public final subFilterToken:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "subFilterToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    iput p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    iput-boolean p6, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    iput-boolean p7, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    iput-object p8, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    .line 6
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

.method public getSelectedOptionToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSubFilterToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubFilterIncrementalViewModel(subFilterToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->subFilterToken:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decrementButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->decrementButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incrementButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->incrementButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOptionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->selectedOptionToken:Ljava/lang/String;

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
