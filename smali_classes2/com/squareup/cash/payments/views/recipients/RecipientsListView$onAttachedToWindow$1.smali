.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientsListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->recipientSearchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;->IN_FLIGHT:Lcom/squareup/cash/data/recipients/RecipientVendor$RequestStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->showSpinner:Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "recipientSearchAdapter"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
