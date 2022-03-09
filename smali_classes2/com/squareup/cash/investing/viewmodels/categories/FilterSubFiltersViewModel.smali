.class public final Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;
.super Ljava/lang/Object;
.source "FilterSubFiltersViewModel.kt"


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final resetLabel:Ljava/lang/String;

.field public final submitEnabled:Z

.field public final submitLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel;",
            ">;",
            "Lcom/squareup/cash/investing/themes/InvestingColor;",
            ")V"
        }
    .end annotation

    const-string v0, "resetLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    :cond_4
    move-object v5, p5

    const-string p0, "resetLabel"

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "submitLabel"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accentColor"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FilterSubFiltersViewModel(resetLabel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->resetLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", submitEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->submitEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterSubFiltersViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline61(Ljava/lang/StringBuilder;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
