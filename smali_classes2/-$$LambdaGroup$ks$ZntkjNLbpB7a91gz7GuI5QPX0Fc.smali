.class public final L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->entityToken:Ljava/lang/String;

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;->entityToken:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, L-$$LambdaGroup$ks$ZntkjNLbpB7a91gz7GuI5QPX0Fc;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "entityToken"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
