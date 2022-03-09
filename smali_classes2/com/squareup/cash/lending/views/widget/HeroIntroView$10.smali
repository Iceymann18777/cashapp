.class public final Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;
.super Lkotlin/jvm/internal/Lambda;
.source "HeroIntroView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/widget/HeroIntroView;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nHeroIntroView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroIntroView.kt\ncom/squareup/cash/lending/views/widget/HeroIntroView$10\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,247:1\n251#2:248\n26#3:249\n26#3:250\n*E\n*S KotlinDebug\n*F\n+ 1 HeroIntroView.kt\ncom/squareup/cash/lending/views/widget/HeroIntroView$10\n*L\n153#1:248\n154#1:249\n156#1:250\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/widget/HeroIntroView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

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
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

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
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->noticeBodyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/HeroIntroView;->borrowView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/lending/views/widget/HeroIntroView$10;->this$0:Lcom/squareup/cash/lending/views/widget/HeroIntroView;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    :goto_1
    add-int/2addr v0, p1

    .line 12
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
