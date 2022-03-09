.class public final L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LoanDetailsView;-><init>(Landroid/content/Context;)V
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

    iput p1, p0, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/lending/views/LoanDetailsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$Pay;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/lending/views/LoanDetailsView;->buttonIsEarly:Z

    .line 5
    invoke-direct {v1, p1}, Lcom/squareup/cash/lending/viewmodels/LoanDetailsViewEvent$Pay;-><init>(Z)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$rkelm1UzKauCHUF6fdlveBjgV8Q;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lending/views/LoanDetailsView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/lending/views/LoanDetailsView;->toggleTimelineDetails()V

    return-void
.end method
