.class public final Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;
.super Ljava/lang/Object;
.source "CreditLineDetailsView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/CreditLineDetailsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/CreditLineDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollView:Landroid/widget/ScrollView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    .line 4
    iget v1, v1, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollElevationRange:F

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/lending/views/CreditLineDetailsView$onScrollChange$1;->this$0:Lcom/squareup/cash/lending/views/CreditLineDetailsView;

    .line 6
    iget v2, v1, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->scrollElevationRange:F

    div-float/2addr v0, v2

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarView:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 8
    iget v1, v1, Lcom/squareup/cash/lending/views/CreditLineDetailsView;->toolbarElevation:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    return-void
.end method
