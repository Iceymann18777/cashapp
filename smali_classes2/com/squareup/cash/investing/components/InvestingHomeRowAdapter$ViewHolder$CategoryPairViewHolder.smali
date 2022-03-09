.class public final Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;
.super Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;
.source "InvestingHomeRowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryPairViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter$ViewHolder$CategoryPairViewHolder;->view:Lcom/squareup/cash/investing/components/categories/InvestingCategoryPairView;

    return-void
.end method
