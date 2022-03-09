.class public final synthetic Lcom/squareup/cash/blockers/views/CashtagView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashtagView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CashtagView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CashtagView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/CashtagView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CashtagView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;

    .line 6
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->hint:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->nextButtonText:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->screenTitle:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 12
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->title:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->screenDescription:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 15
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->subTitle:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->cashtagSymbol:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->cashtagPrefill:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_8

    .line 22
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v2, v0, Lcom/squareup/cash/blockers/views/CashtagView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashtagScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Blocker Cashtag Prefilled"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Setup;->cashtagPrefill:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$Loading;

    if-eqz v1, :cond_3

    .line 30
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 31
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$IoFailure;

    if-eqz v1, :cond_4

    .line 33
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$InputValid;

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 35
    :cond_5
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$InputInvalid;

    if-eqz v1, :cond_6

    .line 36
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :cond_6
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagAvailable;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagAvailable;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagAvailable;->url_display_text:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 42
    :cond_7
    instance-of v1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;

    .line 43
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;->failure_message:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, v0, Lcom/squareup/cash/blockers/views/CashtagView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
