.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectPaymentInstrumentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
