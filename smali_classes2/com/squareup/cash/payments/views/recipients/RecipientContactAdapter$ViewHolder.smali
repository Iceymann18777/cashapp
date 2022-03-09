.class public final Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecipientContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;Lcom/squareup/cash/payments/views/SendPaymentPermissionView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/payments/views/SendPaymentPermissionView;",
            ")V"
        }
    .end annotation

    const-string v0, "permissionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;",
            ")V"
        }
    .end annotation

    const-string v0, "recipientView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->recipientView:Lcom/squareup/cash/payments/views/recipients/RecipientContactItem;

    return-void
.end method
