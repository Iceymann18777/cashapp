.class public final L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $capture$2:Ljava/lang/Object;

.field public final synthetic $capture$3:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$1:Ljava/lang/Object;

    iput-object p4, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$2:Ljava/lang/Object;

    iput-object p5, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$id$:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$0:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectedIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$2:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 4
    iget v2, v2, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    :goto_0
    add-int/2addr v2, v1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$3:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;

    iget-object v2, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {v1, v0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->invoke(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    throw v0

    .line 10
    :cond_4
    iget-object p1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental;->selectedIndex:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;

    .line 13
    iget p1, p1, Lcom/squareup/cash/investing/viewmodels/categories/SubFilterViewModel$SubFilterIncrementalViewModel;->placeholderIndex:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    iget-object v1, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$2:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;

    iget-object v2, p0, L-$$LambdaGroup$js$kKaY9jG0UC_7rzEDaMKIoCMyr_k;->$capture$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    if-nez v2, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$SubfilterOption;->token:Ljava/lang/String;

    .line 17
    :cond_7
    invoke-virtual {v1, v0}, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterIncremental$render$1;->invoke(Ljava/lang/String;)V

    return-void
.end method
