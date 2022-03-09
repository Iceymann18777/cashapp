.class public final Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;
.super Ljava/lang/Object;
.source "BlockersRecurringTransferAmountInflateBinding.java"


# instance fields
.field public final amount:Lcom/squareup/cash/ui/widget/amount/AmountView;

.field public final blockerKeypadContainerKeypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/ui/widget/amount/AmountView;Landroid/widget/LinearLayout;Lcom/squareup/cash/ui/widget/keypad/KeypadView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;Lcom/squareup/cash/mooncake/components/MooncakePillButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->amount:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 3
    iput-object p4, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->blockerKeypadContainerKeypad:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 4
    iput-object p5, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->subtitle:Landroid/widget/TextView;

    .line 5
    iput-object p6, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->title:Landroid/widget/TextView;

    .line 6
    iput-object p7, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 7
    iput-object p8, p0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;->transferButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;
    .locals 11

    const v0, 0x7f0a0074

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/ui/widget/amount/AmountView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00ab

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00ac

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03c2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a03f7

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0405

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a040f

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz v10, :cond_0

    .line 8
    new-instance v0, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/squareup/cash/recurring/views/databinding/BlockersRecurringTransferAmountInflateBinding;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/widget/amount/AmountView;Landroid/widget/LinearLayout;Lcom/squareup/cash/ui/widget/keypad/KeypadView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;Lcom/squareup/cash/mooncake/components/MooncakePillButton;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
