.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiPredicate<",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        "Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;

    check-cast p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel;

    const-string v0, "prev"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/paymentpad/viewmodels/MainPaymentPadViewModel$FiatPaymentPadViewModel;->isAmountError:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
