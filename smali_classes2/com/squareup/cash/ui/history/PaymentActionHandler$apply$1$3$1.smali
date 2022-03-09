.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.data.activity.PaymentAction"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/activity/PaymentAction;

    return-object p1
.end method
