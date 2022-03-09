.class public final synthetic Lcom/squareup/cash/amountslider/AmountPickerCondensedView$setEventReceiver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AmountPickerCondensedView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/amountslider/AmountPickerCondensedView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 7

    const-class v3, Lapp/cash/broadway/ui/Ui$EventReceiver;

    const/4 v1, 0x1

    const-string/jumbo v4, "sendEvent"

    const-string/jumbo v5, "sendEvent(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 3
    invoke-interface {v0, p1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
