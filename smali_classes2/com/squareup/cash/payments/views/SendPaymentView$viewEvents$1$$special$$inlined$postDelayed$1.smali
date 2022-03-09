.class public final Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 SendPaymentView.kt\ncom/squareup/cash/payments/views/SendPaymentView$viewEvents$1\n*L\n1#1,384:1\n368#2,3:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->$selectInstrumentEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1$$special$$inlined$postDelayed$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->showingSelectionSheet:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
