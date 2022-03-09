.class public final Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;
.super Ljava/lang/Object;
.source "InvestingFilterPillViewModel.kt"


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

.field public final filterName:Ljava/lang/String;

.field public final label:Ljava/lang/String;

.field public final prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

.field public final selectedFiltersCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/FilterToken;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "filterGroupToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    iput p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/FilterToken;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvestingFilterPillViewModel(filterGroupToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterGroupToken:Lcom/squareup/cash/investing/primitives/FilterToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prefixIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->prefixIcon:Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFiltersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->selectedFiltersCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/InvestingFilterPillViewModel;->filterName:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
