.class public final synthetic Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory$createView$view$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinViewFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$NoLimitsProvided;

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->header:Landroid/widget/TextView;

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;->limits:Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->limitsSectionHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->limitsSection:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$Limits;->limits:Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;->categories:Ljava/util/List;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->populateLimits(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
