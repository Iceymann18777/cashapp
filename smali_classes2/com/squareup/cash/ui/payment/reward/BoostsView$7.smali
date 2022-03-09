.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$7;
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
    value = "SMAP\nBoostsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$7\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,409:1\n26#2:410\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsView.kt\ncom/squareup/cash/ui/payment/reward/BoostsView$7\n*L\n228#1:410\n*E\n"
.end annotation


# instance fields
.field public final synthetic $emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Lcom/squareup/cash/ui/payment/reward/BoostsView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;->$emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;->$emptySpaceHeight$4:Lcom/squareup/cash/ui/payment/reward/BoostsView$4;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$4;->invoke(Lcom/squareup/contour/LayoutContainer;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$7;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
