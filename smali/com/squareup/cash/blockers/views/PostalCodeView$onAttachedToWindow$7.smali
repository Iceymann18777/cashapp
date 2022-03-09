.class public final Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;
.super Lkotlin/jvm/internal/Lambda;
.source "PostalCodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/PostalCodeView;->onAttachedToWindow()V
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/PostalCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/PostalCodeView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/PostalCodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeView$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->hint:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/PostalCodeView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->isLoading:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->access$getPostalCodeViewAlpha$p(Lcom/squareup/cash/blockers/views/PostalCodeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PostalCodeView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/blockers/views/PostalCodeView;

    .line 17
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/PostalCodeView;->getPostalCodeViewNumeric()Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
