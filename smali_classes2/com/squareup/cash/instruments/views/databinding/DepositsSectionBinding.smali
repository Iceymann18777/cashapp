.class public final Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;
.super Ljava/lang/Object;
.source "DepositsSectionBinding.java"


# instance fields
.field public final depositPreferences:Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

.field public final depositsHeader:Landroid/widget/TextView;

.field public final rootView:Lcom/squareup/cash/instruments/views/DepositsSection;

.field public final transferImmediately:Lcom/squareup/cash/ui/widget/SwitchSettingView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;Landroid/widget/TextView;Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/cash/ui/widget/SwitchSettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->rootView:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->depositPreferences:Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->depositsHeader:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;->transferImmediately:Lcom/squareup/cash/ui/widget/SwitchSettingView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;
    .locals 8

    const v0, 0x7f0a015f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0160

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 3
    move-object v6, p0

    check-cast v6, Lcom/squareup/cash/instruments/views/DepositsSection;

    const v0, 0x7f0a0410

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/cash/ui/widget/SwitchSettingView;

    if-eqz v7, :cond_0

    .line 5
    new-instance p0, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/instruments/views/databinding/DepositsSectionBinding;-><init>(Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;Landroid/widget/TextView;Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/cash/ui/widget/SwitchSettingView;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
