.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;
.super Ljava/lang/Object;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealFactory"
.end annotation


# instance fields
.field public final bitcoinBalancePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;

.field public final bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;)V
    .locals 1

    const-string v0, "bitcoinBalancePresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;->bitcoinBalancePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;->bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v1, "thing(context).args<Bitc\u2026lancePreferencesScreen>()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;

    .line 5
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;->bitcoinBalancePresenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;

    .line 7
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/content/Context;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v3}, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$Factory;->create(Lcom/squareup/cash/bitcoin/screens/BitcoinBalancePreferencesScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$RealFactory;->bitcoinViewFactory:Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;

    .line 10
    invoke-direct {v1, v0, v2, p1}, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;Landroid/content/Context;)V

    return-object v1
.end method
