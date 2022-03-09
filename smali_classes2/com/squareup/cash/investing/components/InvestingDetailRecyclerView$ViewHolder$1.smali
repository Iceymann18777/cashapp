.class public final Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder$1;
.super Ljava/lang/Object;
.source "InvestingDetailRecyclerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder$1;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;

    iget-object v0, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->this$0:Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView;->clickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 3
    iget p1, p1, Lcom/squareup/cash/investing/components/InvestingDetailRecyclerView$ViewHolder;->index:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
