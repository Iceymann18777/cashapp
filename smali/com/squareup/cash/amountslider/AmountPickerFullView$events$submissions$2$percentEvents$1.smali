.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$1;
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
        "Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2$percentEvents$1;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
