.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 3
    iput-object v0, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    return-void
.end method
