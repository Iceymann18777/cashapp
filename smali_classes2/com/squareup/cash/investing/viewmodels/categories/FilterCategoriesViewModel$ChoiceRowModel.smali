.class public final Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;
.super Ljava/lang/Object;
.source "FilterCategoriesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChoiceRowModel"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final description:Ljava/lang/String;

.field public final isChecked:Z

.field public final label:Ljava/lang/String;

.field public final token:Lcom/squareup/cash/investing/primitives/CategoryToken;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;I)Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    :cond_4
    move-object v5, p3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "token"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accentColor"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/primitives/CategoryToken;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChoiceRowModel(token="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/categories/FilterCategoriesViewModel$ChoiceRowModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline61(Ljava/lang/StringBuilder;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
