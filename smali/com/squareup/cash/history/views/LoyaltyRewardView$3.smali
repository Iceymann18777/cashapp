.class public final Lcom/squareup/cash/history/views/LoyaltyRewardView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoyaltyRewardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$3\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,179:1\n27#2:180\n32#2,10:181\n27#2:191\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardView.kt\ncom/squareup/cash/history/views/LoyaltyRewardView$3\n*L\n69#1:180\n70#1,10:181\n70#1:191\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/LoyaltyRewardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/history/views/LoyaltyRewardView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/history/views/LoyaltyRewardView;->descriptionView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    invoke-virtual {v1, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result v2

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result p1

    iget-object v3, p0, Lcom/squareup/cash/history/views/LoyaltyRewardView$3;->this$0:Lcom/squareup/cash/history/views/LoyaltyRewardView;

    .line 9
    iget-object v4, v3, Lcom/squareup/cash/history/views/LoyaltyRewardView;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    .line 10
    invoke-virtual {v3, v4}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 11
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
