.class public final L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/CashBalanceSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$id$:I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->access$attemptCashOut(Lcom/squareup/cash/instruments/views/CashBalanceSection;)V

    return-void

    .line 2
    :cond_0
    throw v0

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->access$attemptCashOut(Lcom/squareup/cash/instruments/views/CashBalanceSection;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$waZseerFexh6lJyGFi6bpoKUKMo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/instruments/views/CashBalanceSection;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/CashBalanceSectionViewEvent$AddCashClick;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "eventReceiver"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
