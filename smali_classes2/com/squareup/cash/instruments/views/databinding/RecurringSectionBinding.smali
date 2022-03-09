.class public final Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;
.super Ljava/lang/Object;
.source "RecurringSectionBinding.java"


# instance fields
.field public final amountSection:Landroid/widget/LinearLayout;

.field public final amountTitle:Landroid/widget/TextView;

.field public final amountValue:Landroid/widget/TextView;

.field public final enableRecurringTransfers:Lcom/squareup/cash/ui/widget/SwitchSettingView;

.field public final frequencySection:Landroid/widget/LinearLayout;

.field public final frequencyTitle:Landroid/widget/TextView;

.field public final frequencyValue:Landroid/widget/TextView;

.field public final recurringHeader:Landroid/widget/TextView;

.field public final rootView:Lcom/squareup/cash/instruments/views/RecurringSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/RecurringSection;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/SwitchSettingView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/instruments/views/RecurringSection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->rootView:Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountSection:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountTitle:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountValue:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->enableRecurringTransfers:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencySection:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencyTitle:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencyValue:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->recurringHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;
    .locals 13

    const v0, 0x7f0a0075

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0077

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0078

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01a8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01e6

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a01e7

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a01e8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 8
    move-object v11, p0

    check-cast v11, Lcom/squareup/cash/instruments/views/RecurringSection;

    const v0, 0x7f0a0305

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance p0, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v12}, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;-><init>(Lcom/squareup/cash/instruments/views/RecurringSection;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/ui/widget/SwitchSettingView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/squareup/cash/instruments/views/RecurringSection;Landroid/widget/TextView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
