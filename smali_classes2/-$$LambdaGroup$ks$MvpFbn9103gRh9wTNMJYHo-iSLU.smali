.class public final L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$id$:I

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
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const/16 v0, 0x38

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 9
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->baseline-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 12
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 13
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 16
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 17
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 20
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->baseline-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 23
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 24
    :cond_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

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
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, L-$$LambdaGroup$ks$MvpFbn9103gRh9wTNMJYHo-iSLU;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 31
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
