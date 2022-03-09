.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$$special$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 SelectPaymentInstrumentView.kt\ncom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4\n*L\n1#1,116:1\n94#2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $vm$inlined:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$$special$$inlined$mapNotNull$1;->$vm$inlined:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$$special$$inlined$mapNotNull$1;->$vm$inlined:Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;->instruments:Ljava/util/List;

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel$PaymentInstrument;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
