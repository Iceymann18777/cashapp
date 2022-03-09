.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$5;
.super Ljava/lang/Object;
.source "RecipientsListView.kt"

# interfaces
.implements Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$5;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isChecked(Lcom/squareup/cash/db/contacts/Recipient;)Z
    .locals 1

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$onFinishInflate$5;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsListView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView;->selectedRecipients:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
