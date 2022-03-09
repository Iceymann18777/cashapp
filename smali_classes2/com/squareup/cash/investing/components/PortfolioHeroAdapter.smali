.class public final Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;",
        "Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    const v0, 0x7f0d00e2

    .line 2
    iput v0, p0, Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;

    move-object/from16 v1, p2

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;

    const-string v2, "$this$bind"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentModel"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v5, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v5, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;->titleColorType:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$TitleColorType;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    .line 10
    iget-object v5, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_1
    iget-object v5, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 15
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;

    .line 17
    instance-of v2, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    const/16 v5, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    check-cast v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->uptoDateDataFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v8, v3, v8

    invoke-interface {v2, v0, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->staleDataMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v7, v3, v7

    invoke-interface {v2, v0, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 23
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    iget-object v7, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->percent$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v8, v3, v6

    invoke-interface {v7, v0, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v7, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->percent$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v3, v6

    invoke-interface {v7, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 29
    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_DOWN:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    const/16 v9, 0x11

    const/16 v10, 0x20

    const/4 v11, 0x6

    const-string v12, "context"

    if-ne v7, v8, :cond_2

    .line 30
    new-instance v7, Lcom/squareup/util/android/widget/ImageSpan;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f080112

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v0, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d8

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 31
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 32
    invoke-static {v6, v10, v7, v8, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object v8, Lcom/squareup/cash/investing/viewmodels/InvestingImage;->ARROW_UP:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    if-ne v7, v8, :cond_3

    .line 34
    new-instance v7, Lcom/squareup/util/android/widget/ImageSpan;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f080113

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v0, v11}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d8

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 35
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 36
    invoke-static {v6, v10, v7, v8, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 37
    :cond_3
    :goto_1
    iget-object v7, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 38
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    :cond_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v3, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getTotalAmount()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getTotalAmount()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getTotalAmount()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getTotalAmount()Landroid/widget/TextView;

    move-result-object v3

    .line 46
    iget-object v6, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :goto_2
    iget-object v3, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 49
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getDay()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getDay()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getDay()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v0}, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->getDay()Landroid/widget/TextView;

    move-result-object v0

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 55
    :cond_7
    instance-of v1, v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$StaleData;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->uptoDateDataFrame$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v3, v8

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/squareup/cash/investing/components/InvestingPortfolioAmountView;->staleDataMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v3, v7

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/investing/components/PortfolioHeroAdapter;->layoutResId:I

    return v0
.end method
