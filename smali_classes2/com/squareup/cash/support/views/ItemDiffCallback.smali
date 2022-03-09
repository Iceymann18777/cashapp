.class public final Lcom/squareup/cash/support/views/ItemDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SupportHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/squareup/cash/support/views/SupportHomeRowViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    check-cast p2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->getModel()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->getModel()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    check-cast p2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;->model:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->id:Ljava/lang/String;

    .line 7
    check-cast p2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;->model:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->id:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->getModel()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;->getModel()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
