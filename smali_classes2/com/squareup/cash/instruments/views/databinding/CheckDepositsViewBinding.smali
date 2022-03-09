.class public final Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;
.super Ljava/lang/Object;
.source "CheckDepositsViewBinding.java"


# instance fields
.field public final checkDepositAsset:Landroid/widget/ImageView;

.field public final checkDepositDescription:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final checkDepositDivider:Landroid/view/View;

.field public final checkDepositHeader:Landroid/widget/TextView;

.field public final checkDepositSection:Landroid/widget/LinearLayout;

.field public final depositCheckAction:Landroid/widget/Button;

.field public final rootView:Lcom/squareup/cash/instruments/views/DepositCheckView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositCheckView;Landroid/widget/ImageView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->rootView:Lcom/squareup/cash/instruments/views/DepositCheckView;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositAsset:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositDescription:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositDivider:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositHeader:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->checkDepositSection:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;->depositCheckAction:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;
    .locals 10

    const v0, 0x7f0a0103

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0104

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0105

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0a0106

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0107

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a015e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    .line 7
    new-instance v0, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;

    move-object v3, p0

    check-cast v3, Lcom/squareup/cash/instruments/views/DepositCheckView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/instruments/views/databinding/CheckDepositsViewBinding;-><init>(Lcom/squareup/cash/instruments/views/DepositCheckView;Landroid/widget/ImageView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
