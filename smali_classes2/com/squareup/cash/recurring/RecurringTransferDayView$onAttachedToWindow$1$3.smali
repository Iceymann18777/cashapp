.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->transferDaysView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
