.class public final Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentCurrencySwitcherSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;

    check-cast p2, Ljava/util/List;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instruments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;

    invoke-direct {p1, p2}, Lcom/squareup/cash/paymentpad/presenters/PaymentCurrencySwitcherSheetPresenter$State;-><init>(Ljava/util/List;)V

    return-object p1
.end method
