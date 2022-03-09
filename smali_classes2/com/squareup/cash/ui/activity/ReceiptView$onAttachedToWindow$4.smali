.class public final synthetic Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReceiptView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ReceiptView;

    const/4 v1, 0x2

    const-string v4, "renderScrollViewMargins"

    const-string v5, "renderScrollViewMargins(II)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/ui/activity/ReceiptView;

    .line 3
    sget-object v4, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v4, 0x42000000    # 32.0f

    .line 5
    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v4

    .line 6
    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getHeaderSubtextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    int-to-float v5, v5

    sub-float/2addr v0, v5

    .line 7
    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAmountSectionView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->max(F[F)F

    move-result v0

    .line 8
    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAmountSectionView()Landroid/view/View;

    move-result-object v8

    float-to-int v10, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    const/16 v4, 0x24

    .line 9
    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    .line 10
    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getPrimaryButtonView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    move-result v6

    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAmountSectionView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    new-array v1, v5, [I

    aput v4, v1, v7

    .line 11
    invoke-static {v6, v1}, Lcom/squareup/scannerview/R$layout;->max(I[I)I

    move-result v13

    .line 12
    invoke-virtual {v3}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object v11

    move v12, v0

    invoke-static/range {v11 .. v16}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
