.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$4;
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
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n+ 3 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,409:1\n38#2:410\n282#3:411\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$4\n*L\n205#1:410\n205#1:411\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;F)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/contour/LayoutContainer;)I
    .locals 1

    const-string v0, "$this$emptySpaceHeight"

    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline6(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;->invoke(Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    .line 2
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
