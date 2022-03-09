.class public final Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    value = "SMAP\nBoostDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostDetailsView.kt\ncom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,273:1\n27#2:274\n27#2:275\n27#2:276\n27#2:277\n27#2:278\n26#2:279\n*E\n*S KotlinDebug\n*F\n+ 1 BoostDetailsView.kt\ncom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23\n*L\n187#1:274\n188#1:275\n189#1:276\n190#1:277\n191#1:278\n192#1:279\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/BoostDetailsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

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
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonActivateBoost:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    iget v1, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->bottomInset:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonVerticalPadding:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footerDividerHeight-h0YXg9w()I

    move-result v1

    add-int/2addr v1, v0

    iget p1, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->buttonVerticalPadding:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->progressView:Lcom/squareup/cash/boost/ui/BoostProgressView;

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footerDividerHeight-h0YXg9w()I

    move-result v1

    move p1, v0

    :goto_0
    add-int/2addr v1, p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/cash/boost/ui/BoostDetailsView;->footerDividerHeight-h0YXg9w()I

    move-result v1

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->detailsContainer:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 11
    iget v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->spaceBetweenDescriptionAndDetails:I

    add-int/2addr p1, v1

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/boost/ui/BoostDetailsView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    .line 15
    iget v1, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->spaceBetweenAvatarAndDescription:I

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/boost/ui/BoostDetailsView;->logo:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->height-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/boost/ui/BoostDetailsView$initializeLayout$23;->this$0:Lcom/squareup/cash/boost/ui/BoostDetailsView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    .line 19
    new-instance p1, Lcom/squareup/contour/YInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object p1
.end method
