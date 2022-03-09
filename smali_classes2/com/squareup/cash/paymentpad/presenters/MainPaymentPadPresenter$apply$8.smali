.class public final Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;
.super Ljava/lang/Object;
.source "MainPaymentPadPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;

    invoke-direct {v0}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;-><init>()V

    sput-object v0, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;->INSTANCE:Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$apply$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$State;->isReady()Z

    move-result p1

    return p1
.end method
