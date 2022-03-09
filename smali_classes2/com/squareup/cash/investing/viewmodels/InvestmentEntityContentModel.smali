.class public final Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;
.super Ljava/lang/Object;
.source "InvestmentEntityContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;
    }
.end annotation


# instance fields
.field public final aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final buttonsVisible:Z

.field public final categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

.field public final categorySectionPositionedLast:Z

.field public final detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

.field public final financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

.field public final firstButton:Ljava/lang/String;

.field public final graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

.field public final headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

.field public final newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

.field public final recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

.field public final secondButton:Ljava/lang/String;

.field public final secondButtonVisible:Z

.field public final selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

.field public final thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

.field public final thirdButtonAccessibilityLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;Ljava/lang/String;ZLcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;ZLcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    const-string v8, "graphContentModel"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectedRange"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstButton"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "secondButton"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "detailRowContentModel"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accentColor"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "newsModel"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iput-object v2, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object v3, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->firstButton:Ljava/lang/String;

    iput-object v4, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButton:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButtonVisible:Z

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButtonAccessibilityLabel:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->buttonsVisible:Z

    iput-object v5, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    iput-object v6, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    iput-object v7, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySectionPositionedLast:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->firstButton:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->firstButton:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButton:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButton:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButtonVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButtonVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButtonAccessibilityLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButtonAccessibilityLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->buttonsVisible:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->buttonsVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySectionPositionedLast:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySectionPositionedLast:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->firstButton:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButton:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButtonVisible:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButtonAccessibilityLabel:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->buttonsVisible:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySectionPositionedLast:Z

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    move v3, v2

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvestmentEntityContentModel(headerViewModel="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphContentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->firstButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->secondButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButton:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel$Button;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thirdButtonAccessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->thirdButtonAccessibilityLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->buttonsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detailRowContentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->detailRowContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingDetailRowContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statisticsContentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->statisticsContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->newsModel:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurringPurchaseModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->recurringPurchaseModel:Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseTileViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", financialSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->financialSection:Lcom/squareup/cash/investing/viewmodels/metrics/InvestingFinancialViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->aboutSection:Lcom/squareup/cash/investing/viewmodels/InvestingAboutContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categorySectionPositionedLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySectionPositionedLast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categorySection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;->categorySection:Lcom/squareup/cash/investing/viewmodels/categories/InvestingDetailsCategorySectionContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
