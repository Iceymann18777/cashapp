.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "recipient"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$15;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 v4, 0x0

    .line 7
    iput-object v4, v0, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingConfirmed:Lcom/squareup/cash/db/contacts/Recipient;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean p1, p1, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    if-nez p1, :cond_2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
