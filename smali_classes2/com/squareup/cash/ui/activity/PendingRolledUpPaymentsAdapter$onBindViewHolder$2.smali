.class public final Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingRolledUpPaymentsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $items:Landroidx/paging/PagedList;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;->this$0:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;->$items:Landroidx/paging/PagedList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;->this$0:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->cashRollupActivityPresenterFactory:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;->rollupType:Lcom/squareup/protos/franklin/ui/RollupType;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter$onBindViewHolder$2;->$items:Landroidx/paging/PagedList;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/activity/RollupActivityPresenter;

    return-object v0
.end method
