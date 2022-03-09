.class public final Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositsSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/DepositsSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositsSection.kt\ncom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/DepositsSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/DepositsSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 3
    sget v1, Lcom/squareup/cash/instruments/views/DepositsSection;->$r8$clinit:I

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->account_setting_options:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/instruments/views/DepositsSection;->inflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0099

    .line 12
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.CheckedTextView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/CheckedTextView;

    .line 14
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->options_text:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v1, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 19
    invoke-static {v3, v4, v5}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/CheckedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v7, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 21
    sget-object v8, Lcom/squareup/protos/franklin/api/DepositPreference;->TRANSFER_INSTANTLY_WITH_FEE:Lcom/squareup/protos/franklin/api/DepositPreference;

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "context"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f08017f

    const/4 v9, 0x2

    invoke-static {v5, v8, v4, v9}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 23
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f08024a

    .line 24
    iget-object v9, v1, Lcom/squareup/cash/instruments/views/DepositsSection;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonTint:I

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-static {v8, v7, v9}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 28
    :goto_1
    invoke-virtual {v3, v7, v4, v5, v4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v1}, Lcom/squareup/cash/instruments/views/DepositsSection;->getDepositPreferencesContainer()Lcom/squareup/cash/instruments/views/DepositPreferenceGroup;

    move-result-object v4

    .line 30
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "view"

    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a010c

    .line 33
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/DepositsSection$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/instruments/views/DepositsSection;

    .line 36
    iget-object p1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 37
    iput-object p1, v0, Lcom/squareup/cash/instruments/views/DepositsSection;->depositPreferenceInProfile:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 38
    invoke-static {v0, p1}, Lcom/squareup/cash/instruments/views/DepositsSection;->access$showDepositPreference(Lcom/squareup/cash/instruments/views/DepositsSection;Lcom/squareup/protos/franklin/api/DepositPreference;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
