.class public final Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;
.super Ljava/lang/Object;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerFullView;->events()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountView;->config:Lcom/squareup/cash/ui/widget/amount/AmountConfig;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.ui.widget.amount.AmountConfig.MoneyConfig"

    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 7
    new-instance v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;

    new-instance v1, Lcom/squareup/protos/common/Money;

    iget-object v2, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;->this$0:Lcom/squareup/cash/amountslider/AmountPickerFullView;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$MoneyChanged;-><init>(Lcom/squareup/protos/common/Money;)V

    return-object v0
.end method
