.class public final Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;
.super Ljava/lang/Object;
.source "SetCountryViewModel.kt"


# instance fields
.field public final allCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;"
        }
    .end annotation
.end field

.field public final isLoading:Z

.field public final nextButtonLabel:Ljava/lang/String;

.field public final selected:Lcom/squareup/protos/common/countries/Country;

.field public final showHelp:Z

.field public final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/countries/Country;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/countries/Country;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allCountries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nextButtonLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    iput-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    iput-boolean p5, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    iput-object p6, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;Lcom/squareup/protos/common/countries/Country;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    :cond_5
    move-object v6, p2

    const-string/jumbo p0, "suggestions"

    .line 1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allCountries"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "nextButtonLabel"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;-><init>(Lcom/squareup/protos/common/countries/Country;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetCountryViewModel(selected="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->selected:Lcom/squareup/protos/common/countries/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showHelp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->showHelp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextButtonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
