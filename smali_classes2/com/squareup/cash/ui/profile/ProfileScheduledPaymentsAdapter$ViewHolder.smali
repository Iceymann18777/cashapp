.class public final Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileScheduledPaymentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final scheduledPaymentRow:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter;Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;",
            ")V"
        }
    .end annotation

    const-string p1, "scheduledPaymentRow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentsAdapter$ViewHolder;->scheduledPaymentRow:Lcom/squareup/cash/ui/profile/ProfileScheduledPaymentRow;

    return-void
.end method
