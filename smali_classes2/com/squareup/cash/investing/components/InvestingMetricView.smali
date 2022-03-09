.class public final Lcom/squareup/cash/investing/components/InvestingMetricView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "InvestingMetricView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/InvestingMetricView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/squareup/cash/investing/viewmodels/StockMetric;",
        "metric",
        "",
        "isMetricClickable",
        "isStale",
        "shouldAnimateDiff",
        "",
        "render",
        "(Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZZ)V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final lastDisplayedEntityBalances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/InvestingMetricView;->lastDisplayedEntityBalances:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingMetricView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 6
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/StockMetric;ZZZ)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "metric"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, v6, Lcom/squareup/cash/investing/components/InvestingMetricView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v6, Lcom/squareup/cash/investing/components/InvestingMetricView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    :goto_0
    move v8, v0

    .line 5
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz p4, :cond_5

    .line 6
    instance-of v0, v7, Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;

    if-eqz v0, :cond_5

    .line 7
    sget-object v11, Lcom/squareup/cash/investing/components/InvestingMetricView;->lastDisplayedEntityBalances:Ljava/util/Map;

    move-object v12, v7

    check-cast v12, Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;

    invoke-interface {v12}, Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;->getEntityToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/protos/common/Money;

    .line 8
    invoke-interface {v12}, Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;->getMoney()Lcom/squareup/protos/common/Money;

    move-result-object v5

    .line 9
    sget-object v14, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const-string v0, "target"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v10, v5

    move-object/from16 p4, v11

    goto/16 :goto_3

    :cond_1
    if-nez v3, :cond_2

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v5

    .line 11
    invoke-static/range {v13 .. v18}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v3, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, v5, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-static {v3, v5}, Lcom/squareup/util/cash/Moneys;->minus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object v0

    const-string v1, "$this$abs"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v10, v10, v2}, Lcom/squareup/protos/common/Money;->copy$default(Lcom/squareup/protos/common/Money;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)Lcom/squareup/protos/common/Money;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/squareup/util/cash/Moneys;->amount(Lcom/squareup/protos/common/Money;)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    move-wide v1, v0

    const/16 v0, 0x64

    move-object/from16 p4, v11

    int-to-long v10, v0

    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v5

    .line 17
    invoke-static/range {v13 .. v18}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v10, v5

    goto :goto_3

    :cond_4
    new-array v0, v9, [F

    .line 18
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    long-to-double v13, v1

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const/16 v0, 0x1ef

    move-object v15, v10

    int-to-double v9, v0

    mul-double v13, v13, v9

    const/16 v0, 0xa

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v13, v9

    const/16 v0, 0x3d4

    int-to-double v9, v0

    sub-double/2addr v13, v9

    double-to-long v9, v13

    move-object v13, v15

    invoke-virtual {v13, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    new-instance v9, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;

    move-object v0, v9

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/util/BalanceAnimationsKt$animateMoneyChange$$inlined$run$lambda$1;-><init>(JLcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Landroid/widget/TextView;)V

    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :goto_3
    invoke-interface {v12}, Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;->getEntityToken()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 23
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/StockMetric;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/StockMetric;->getNetProfitIcon()Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "context"

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    .line 25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080112

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080113

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    :goto_5
    invoke-static {v6, v0}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08025a

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/squareup/cash/investing/viewmodels/StockMetric;->getBackgroundColorType()Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-ne v3, v1, :cond_9

    .line 30
    iget-object v1, v6, Lcom/squareup/cash/investing/components/InvestingMetricView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investingCellAccessoryDark:I

    goto :goto_6

    .line 32
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :cond_a
    iget-object v1, v6, Lcom/squareup/cash/investing/components/InvestingMetricView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 34
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investingCellAccessoryLight:I

    .line 35
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-static {v0, v2, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    .line 37
    :goto_7
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 38
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
