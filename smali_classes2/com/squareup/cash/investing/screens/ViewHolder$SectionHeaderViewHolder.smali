.class public final Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;
.super Lcom/squareup/cash/investing/screens/ViewHolder;
.source "PortfolioPerformanceView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/screens/ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionHeaderViewHolder"
.end annotation


# instance fields
.field public final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/investing/screens/ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/ViewHolder$SectionHeaderViewHolder;->view:Landroid/widget/TextView;

    return-void
.end method
