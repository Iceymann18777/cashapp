.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$1;
.super Ljava/lang/Object;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    const-string/jumbo v0, "moneyConfig"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/protos/common/Money;

    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$moneyEvents$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    iget-object v1, v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    return-object v0
.end method
