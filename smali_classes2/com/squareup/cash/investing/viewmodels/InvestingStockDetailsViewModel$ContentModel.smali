.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;
.super Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;
.source "InvestingStockDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentModel"
.end annotation


# instance fields
.field public final entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContentModel(entity="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$ContentModel;->entity:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
