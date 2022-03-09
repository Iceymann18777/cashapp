.class public final Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StockMetricTypePickerSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/components/StockMetricTypeOptionView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;->this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;->$model:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/investing/components/StockMetricTypeOptionView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;->$model:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;->options:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    const-string v0, "option"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v0, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08032c

    iget-object v2, p2, Lcom/squareup/cash/investing/components/StockMetricTypeOptionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p2, v0}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;-><init>(Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
