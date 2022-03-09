.class public final Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CashActivityPaymentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/history/views/PaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/PaymentView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter$PaymentViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    return-void
.end method
