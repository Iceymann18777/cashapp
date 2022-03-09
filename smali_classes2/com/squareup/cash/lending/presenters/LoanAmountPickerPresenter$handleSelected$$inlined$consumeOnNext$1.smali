.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleSelected$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LoanAmountPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanAmountPickerPresenter\n*L\n1#1,116:1\n130#2,4:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Condensed$ItemSelected;->item:Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.lending.viewmodels.LoanSelectorItem"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem;

    instance-of p1, p1, Lcom/squareup/cash/lending/viewmodels/LoanSelectorItem$CustomAmount;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleSelected$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v0, Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;->INSTANCE:Lcom/squareup/cash/lending/screens/LoanAmountPickerFull;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
