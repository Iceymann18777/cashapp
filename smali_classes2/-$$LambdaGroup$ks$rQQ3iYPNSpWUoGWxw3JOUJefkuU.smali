.class public final L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$Skip;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$Skip;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    invoke-static {v0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->access$getEventReceiver$p(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SeeMore;->INSTANCE:Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SeeMore;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
