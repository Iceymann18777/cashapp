.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;
.super Ljava/lang/Object;
.source "InvestingRecurringFrequencyPickerView.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringFrequencyPickerViewEvent$ConfirmPressed;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;->confirmButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1$1;-><init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$confirmClicks$1;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
