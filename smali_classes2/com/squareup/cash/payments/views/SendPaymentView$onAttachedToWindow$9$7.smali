.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;
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
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;->INSTANCE:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$9$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;->accentColorOverride:Ljava/lang/Integer;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
