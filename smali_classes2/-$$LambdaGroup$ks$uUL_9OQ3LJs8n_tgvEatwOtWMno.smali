.class public final L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/balance/CardControlDialog;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/balance/CardControlDialog;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 4
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->secondary_button:Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/ui/balance/CardControlDialog;->access$performAction(Lcom/squareup/cash/ui/balance/CardControlDialog;Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$uUL_9OQ3LJs8n_tgvEatwOtWMno;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/balance/CardControlDialog;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/CardControlDialog;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;->dialog:Lcom/squareup/protos/franklin/ui/UiControl$Dialog;

    .line 11
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/UiControl$Dialog;->primary_button:Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/ui/balance/CardControlDialog;->access$performAction(Lcom/squareup/cash/ui/balance/CardControlDialog;Lcom/squareup/protos/franklin/ui/UiControl$Dialog$Button;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
