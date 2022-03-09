.class public final Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$handleLoanClick$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 LoanPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPickerPresenter\n*L\n1#1,116:1\n73#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$handleLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$LoanClick;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$handleLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$handleLoanClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v1, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$LoanClick;->loanToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/cash/lending/screens/LoanPaymentOptions;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
