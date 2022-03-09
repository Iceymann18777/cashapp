.class public final Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FullAddressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullAddressView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->country:Lcom/squareup/protos/common/countries/Country;

    .line 13
    invoke-virtual {v0, v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setCountryCode(Lcom/squareup/protos/common/countries/Country;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 16
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/FullAddressView;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullAddressView;->addressView:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/widget/EditText;

    .line 24
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine2View()Landroid/widget/EditText;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getCityView()Landroid/widget/EditText;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStateView()Landroid/widget/EditText;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_2
    if-ge v4, v1, :cond_2

    .line 25
    aget-object v3, v2, v4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->accentColor:Ljava/lang/Integer;

    .line 30
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
