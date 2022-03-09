.class public final Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

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
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$viewEvents$noteChanges$1;

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
    check-cast p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    .line 4
    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
