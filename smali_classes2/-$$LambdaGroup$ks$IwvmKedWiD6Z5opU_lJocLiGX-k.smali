.class public final L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$id$:I

    const/4 v1, 0x1

    const-string v2, "$receiver"

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->closeSeparatorView:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 12
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 15
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 16
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    .line 19
    iget-object v0, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelPurchasesButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 21
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 22
    :cond_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    .line 25
    iget-object v0, p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;->cancelSeparatorView:Landroid/view/View;

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 27
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 28
    :cond_5
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, L-$$LambdaGroup$ks$IwvmKedWiD6Z5opU_lJocLiGX-k;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringPurchaseReceiptView;

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 31
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
