.class public final L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/PaymentView;->attachPresenter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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

    iput p1, p0, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;->$id$:I

    const-string v1, "it"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/views/PaymentView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    sget-object v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;->INSTANCE:Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lkotlin/Unit;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$7CZvqTESNRMKv1oezKaVAmsLuHE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/history/views/PaymentView;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/history/views/PaymentView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;

    .line 13
    new-instance v3, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;

    .line 14
    invoke-static {p1}, Lcom/squareup/util/android/Views;->boundsInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-direct {v3, p1, v2}, Lcom/squareup/cash/history/views/ChooseReactionOverlay$ViewContext;-><init>(Landroid/graphics/Rect;Z)V

    .line 16
    invoke-direct {v1, v3}, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
