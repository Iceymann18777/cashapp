.class public final synthetic Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingNotificationCustomPerformanceSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->messageView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;->message:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->amountView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget v3, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;->currentValue:I

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->decrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    .line 14
    iget-boolean v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;->decrementEnabled:Z

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    iget-object v0, v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationCustomPerformanceSheet;->incrementButton:Lcom/squareup/cash/mooncake/components/MooncakeImagePillButton;

    .line 17
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;->incrementEnabled:Z

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
