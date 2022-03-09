.class public final L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;-><init>(Landroid/content/Context;)V
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


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButtonDivider:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButton:Landroid/widget/Button;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 13
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 14
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButtonDivider:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 19
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 20
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->p2pForEIdvButton:Landroid/widget/Button;

    .line 24
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 25
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 26
    :cond_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 29
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletInfoContainer:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 31
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 32
    :cond_5
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, L-$$LambdaGroup$ks$0p1k9VcKsgYwELAoaOUJiKm0eAM;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 35
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->header:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 37
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
