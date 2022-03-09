.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    iget-object v0, v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->minAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$PercentAmount;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$PercentAmount;->percent:Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
