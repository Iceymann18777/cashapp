.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$1;

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
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;

    if-nez v0, :cond_1

    .line 8
    instance-of p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
