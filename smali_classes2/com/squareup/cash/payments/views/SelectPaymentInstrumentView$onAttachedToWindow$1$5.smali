.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPaymentInstrumentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object p1, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
