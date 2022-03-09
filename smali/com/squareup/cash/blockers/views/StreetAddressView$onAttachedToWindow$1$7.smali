.class public final Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetAddressView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,324:1\n13506#2,2:325\n*E\n*S KotlinDebug\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7\n*L\n257#1,2:325\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->stateHint:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 16
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->zipHint:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 20
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->showHelp:Z

    if-eqz v2, :cond_3

    .line 21
    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 30
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1$7;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    iget-object v3, v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/StreetAddressView;

    .line 31
    iget-object v4, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    aput-object v4, v2, v1

    .line 32
    iget-object v4, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 33
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    aput-object v5, v2, v4

    const/4 v4, 0x3

    .line 34
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    aput-object v3, v2, v4

    :goto_3
    if-ge v1, v0, :cond_6

    .line 36
    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
