.class public final Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;
.super Ljava/lang/Object;
.source "DirectDepositViewBinding.java"


# instance fields
.field public final directDepositAccountLabel:Landroid/widget/TextView;

.field public final directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final directDepositFooter:Landroid/widget/TextView;

.field public final directDepositForm:Landroid/widget/Button;

.field public final directDepositFormDivider:Landroid/view/View;

.field public final directDepositHeader:Landroid/widget/TextView;

.field public final directDepositOptions:Landroid/widget/Button;

.field public final directDepositOptionsDivider:Landroid/view/View;

.field public final directDepositRoutingLabel:Landroid/widget/TextView;

.field public final directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final directDepositSection:Landroid/widget/LinearLayout;

.field public final directDepositSectionInner:Landroid/widget/LinearLayout;

.field public final rootView:Lcom/squareup/cash/instruments/views/DirectDepositView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DirectDepositView;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->rootView:Lcom/squareup/cash/instruments/views/DirectDepositView;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositAccountLabel:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositAccountNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositFooter:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositForm:Landroid/widget/Button;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositFormDivider:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositHeader:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositOptions:Landroid/widget/Button;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositOptionsDivider:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositRoutingLabel:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositRoutingNumber:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 13
    iput-object p12, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositSection:Landroid/widget/LinearLayout;

    .line 14
    iput-object p13, p0, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;->directDepositSectionInner:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a017b

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a017d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a017e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a017f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a0180

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0181

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0182

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a0183

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0184

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0185

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0186

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 13
    new-instance v1, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/instruments/views/DirectDepositView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/squareup/cash/instruments/views/databinding/DirectDepositViewBinding;-><init>(Lcom/squareup/cash/instruments/views/DirectDepositView;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
