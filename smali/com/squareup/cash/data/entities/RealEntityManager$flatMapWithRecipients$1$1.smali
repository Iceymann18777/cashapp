.class public final Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1$1;
.super Ljava/lang/Object;
.source "RealEntityManager.kt"

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
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "Lcom/squareup/cash/db/entities/RenderedReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $payment:Lcom/squareup/cash/db/entities/RenderedPayment;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/entities/RenderedPayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/entities/RenderedReceipt;

    iget-object v1, p0, Lcom/squareup/cash/data/entities/RealEntityManager$flatMapWithRecipients$1$1;->$payment:Lcom/squareup/cash/db/entities/RenderedPayment;

    const-string/jumbo v2, "payment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/db/entities/RenderedReceipt;-><init>(Lcom/squareup/cash/db/entities/RenderedPayment;Lcom/squareup/cash/db/contacts/Recipient;)V

    return-object v0
.end method
