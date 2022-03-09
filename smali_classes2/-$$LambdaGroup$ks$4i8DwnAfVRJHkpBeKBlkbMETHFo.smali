.class public final L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
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

    iput p1, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$id$:I

    const-string v1, "transaction"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    invoke-static {v0}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->access$getEventReceiver$p(Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->token:Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    invoke-static {v0}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->access$getEventReceiver$p(Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->token:Ljava/lang/String;

    .line 12
    invoke-direct {v1, p1}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 14
    :cond_2
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, L-$$LambdaGroup$ks$4i8DwnAfVRJHkpBeKBlkbMETHFo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;

    invoke-static {v0}, Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;->access$getEventReceiver$p(Lcom/squareup/cash/transactionpicker/views/TransactionPickerView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;->token:Ljava/lang/String;

    .line 18
    invoke-direct {v1, p1}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$SelectTransaction;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
