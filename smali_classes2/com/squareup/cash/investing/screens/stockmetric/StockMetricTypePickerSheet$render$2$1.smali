.class public final Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;
.super Ljava/lang/Object;
.source "StockMetricTypePickerSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $option:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;->this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;->$option:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;->this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2;->this$0:Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet;->optionClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/stockmetric/StockMetricTypePickerSheet$render$2$1;->$option:Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewEvent$SelectMetricType;-><init>(Lcom/squareup/cash/investing/viewmodels/StockMetricType;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
