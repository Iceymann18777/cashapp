.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$6\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,409:1\n27#2:410\n31#2:411\n41#2:412\n27#2:413\n32#2:414\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$6\n*L\n222#1:410\n224#1:411\n225#1:412\n225#1:413\n226#1:414\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

.field public final synthetic $gapBetweenCardAndCarousel:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;ILcom/squareup/cash/ui/payment/reward/BoostsView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    iput p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->$gapBetweenCardAndCarousel:I

    iput-object p3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->$emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->cardView:Lcom/squareup/cash/ui/payment/reward/BoostCardView;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->$gapBetweenCardAndCarousel:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->$emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;->invoke(Lcom/squareup/contour/LayoutContainer;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 7
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object v2

    invoke-interface {v2}, Lcom/squareup/contour/Geometry;->bottom-h0YXg9w()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 8
    iget v3, v3, Lcom/squareup/cash/ui/payment/reward/BoostsView;->systemWindowInsetBottom:I

    sub-int/2addr v2, v3

    .line 9
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object v3

    invoke-interface {v3}, Lcom/squareup/contour/Geometry;->centerY-h0YXg9w()I

    move-result v3

    .line 10
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$6;->$emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;->invoke(Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    sub-int/2addr v0, p1

    .line 14
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
