.class public final Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingStockDetailsHeaderView.kt"

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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsHeaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsHeaderView.kt\ncom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,126:1\n27#2:127\n27#2:128\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsHeaderView.kt\ncom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17\n*L\n69#1:127\n70#1:128\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 4
    sget-object v0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getSubdetailIconView()Lcom/squareup/cash/investing/components/InvestingImageView;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView$17;->this$0:Lcom/squareup/cash/investing/components/InvestingStockDetailsHeaderView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 13
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
