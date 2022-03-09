.class public final Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanAmountPickerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2$1;->this$0:Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;

    iget-object v0, v0, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$handleConfirmed$2;->$loading:Lio/reactivex/functions/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
