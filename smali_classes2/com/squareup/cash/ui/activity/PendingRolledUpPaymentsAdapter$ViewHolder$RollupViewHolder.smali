.class public final Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;
.super Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;
.source "PendingRolledUpPaymentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollupViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/history/views/PaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/PaymentView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$ViewHolder$RollupViewHolder;->view:Lcom/squareup/cash/history/views/PaymentView;

    return-void
.end method
