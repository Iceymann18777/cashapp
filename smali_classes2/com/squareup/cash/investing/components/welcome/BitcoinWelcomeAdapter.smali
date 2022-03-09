.class public final Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "BitcoinWelcomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;",
        "Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final buyClicks:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buyClicks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;->buyClicks:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;->subtitle:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;->animation:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->lastRenderedAnimation:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;->animation:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;

    .line 13
    iput-object p2, p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->lastRenderedAnimation:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;

    .line 14
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Placeholder;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f100004

    invoke-static {p2, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadLocalAnimation$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadLocalAnimation$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    new-instance p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;

    invoke-direct {p1, v0}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Url;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Url;

    .line 18
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Url;->url:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadRemoteAnimation$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadRemoteAnimation$1;-><init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;)V

    new-instance p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;

    invoke-direct {p1, v1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$sam$com_airbnb_lottie_LottieListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 21
    new-instance p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadRemoteAnimation$2;

    invoke-direct {p1, p2}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$loadRemoteAnimation$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/cash/investing/components/welcome/BitcoinWelcomeAdapter;->buyClicks:Lio/reactivex/functions/Consumer;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 4
    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Lcom/squareup/util/android/Views;->updateMargins(Landroid/view/View;IIII)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const/16 p1, 0x8

    int-to-long v0, p1

    return-wide v0
.end method
