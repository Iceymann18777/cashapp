.class public final Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;
.super Ljava/lang/Object;
.source "BitcoinViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;)V
    .locals 1

    const-string/jumbo v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 3

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory$createView$themedContext$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory$createView$themedContext$1;

    invoke-static {p2, p3}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;

    move-result-object p2

    .line 2
    instance-of p3, p1, Lcom/squareup/cash/bitcoin/screens/MoveBitcoinScreen;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance p1, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;

    iget-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-direct {p1, p3, p2, v1, v0}, Lcom/squareup/cash/bitcoin/views/MoveBitcoinView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinLimitsScreen;

    if-eqz p3, :cond_1

    .line 4
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->presenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;

    .line 6
    iget-object p3, p1, Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;->events:Lio/reactivex/Observable;

    const-string v2, "events"

    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory$createView$view$1$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory$createView$view$1$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinLimitsView;)V

    invoke-static {p1, p2, p3, v2}, Lcom/squareup/scannerview/R$layout;->presentOnAttach(Landroid/view/View;Lio/reactivex/ObservableTransformer;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p3, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendByQrCodeScreen;

    if-eqz p3, :cond_2

    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;

    const/4 p3, 0x2

    invoke-direct {p1, p2, v1, p3}, Lcom/squareup/cash/bitcoin/views/BitcoinSendByQrCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p3, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendToAddressScreen;

    if-eqz p3, :cond_3

    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;

    .line 10
    iget-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 11
    invoke-direct {p1, p3, p2, v1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendToAddressView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/bitcoin/screens/BitcoinSendRecipientSelectorScreen;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 13
    iget-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;->picasso:Lcom/squareup/picasso/Picasso;

    .line 14
    invoke-direct {p1, p3, p2, v1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    :goto_0
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 16
    instance-of p3, p1, Lapp/cash/broadway/ui/Ui;

    if-nez p3, :cond_4

    move-object p3, v1

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    check-cast p3, Lapp/cash/broadway/ui/Ui;

    .line 17
    invoke-direct {p2, p1, p3, v1, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;I)V

    return-object p2

    :cond_5
    return-object v1
.end method
