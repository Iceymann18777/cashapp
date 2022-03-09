.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4;
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
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPaymentInstrumentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentInstrumentView.kt\ncom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,140:1\n39#2:141\n*E\n*S KotlinDebug\n*F\n+ 1 SelectPaymentInstrumentView.kt\ncom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4\n*L\n94#1:141\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    const-string v0, "vm"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    .line 4
    sget-object v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;->getInstrumentsView()Landroid/widget/ListView;

    move-result-object v0

    const-string v1, "$this$itemClicks"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickObservable;

    invoke-direct {v1, v0}, Lcom/jakewharton/rxbinding3/widget/AdapterViewItemClickObservable;-><init>(Landroid/widget/AdapterView;)V

    .line 8
    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$$special$$inlined$mapNotNull$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$$special$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$2;->INSTANCE:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;

    invoke-direct {v1, p1}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$4$3;-><init>(Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
