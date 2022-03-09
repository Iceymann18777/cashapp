.class public final Lcom/squareup/cash/boost/ui/BoostProgressView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostProgressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostProgressView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView$1\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,263:1\n282#2:264\n282#2:266\n27#3:265\n27#3:267\n*E\n*S KotlinDebug\n*F\n+ 1 BoostProgressView.kt\ncom/squareup/cash/boost/ui/BoostProgressView$1\n*L\n98#1:264\n100#1:266\n98#1:265\n99#1:267\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->progress:Lcom/squareup/segmentedprogress/SegmentedProgressView;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v1

    iget-object v2, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->unlockButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    iget-object v3, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->actionButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0, v3}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v2, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->spaceBetweenProgressAndDescription:I

    add-int/2addr v1, v2

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/boost/ui/BoostProgressView;->description:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostProgressView$1;->this$0:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
