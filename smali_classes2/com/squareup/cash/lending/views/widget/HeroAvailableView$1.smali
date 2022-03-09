.class public final Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeroAvailableView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/HeroAvailableView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nHeroAvailableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroAvailableView.kt\ncom/squareup/cash/lending/views/widget/HeroAvailableView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,113:1\n251#2:114\n26#3:115\n*E\n*S KotlinDebug\n*F\n+ 1 HeroAvailableView.kt\ncom/squareup/cash/lending/views/widget/HeroAvailableView$1\n*L\n48#1:114\n51#1:115\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/HeroAvailableView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->feeStatusView:Lcom/squareup/cash/lending/views/widget/FeeStatusView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/HeroAvailableView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroAvailableView$1;->this$0:Lcom/squareup/cash/lending/views/widget/HeroAvailableView;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    :goto_1
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
