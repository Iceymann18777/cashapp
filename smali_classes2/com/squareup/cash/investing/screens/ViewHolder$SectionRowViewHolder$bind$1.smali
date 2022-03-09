.class public final Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;
.super Ljava/lang/Object;
.source "PortfolioPerformanceView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;->this$0:Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;->$moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;->this$0:Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder;->clickRelay:Lio/reactivex/functions/Consumer;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$RowClick;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionRowViewHolder$bind$1;->$moreInfo:Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/PortfolioPerformanceViewEvent$RowClick;-><init>(Lcom/squareup/protos/invest/ui/Section$Row$MoreInfo;)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
