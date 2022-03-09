.class public final Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$RealFactory;
.super Ljava/lang/Object;
.source "WalletAddressOptionsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealFactory"
.end annotation


# instance fields
.field public final presenterFactory:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v1, "thing(context).args()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;

    .line 5
    new-instance v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/screens/WalletAddressOptions;->walletAddress:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v0}, Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter$Factory;->create(Ljava/lang/String;)Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;-><init>(Lcom/squareup/cash/bitcoin/presenters/WalletAddressOptionsPresenter;Landroid/content/Context;)V

    return-object v1
.end method
