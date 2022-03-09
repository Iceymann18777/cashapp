.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;->title:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
