.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;
.super Ljava/lang/Object;
.source "BitcoinSendSheet.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealFactory"
.end annotation


# instance fields
.field public final presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/content/Context;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/bitcoin/views/BitcoinSendSheet;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendSheetPresenter;Landroid/content/Context;)V

    return-object v0
.end method
