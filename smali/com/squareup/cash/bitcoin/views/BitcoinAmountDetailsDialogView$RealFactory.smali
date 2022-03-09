.class public final Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$RealFactory;
.super Ljava/lang/Object;
.source "BitcoinAmountDetailsDialogView.kt"

# interfaces
.implements Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealFactory"
.end annotation


# instance fields
.field public final presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView$RealFactory;->presenterFactory:Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;

    invoke-interface {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$Factory;->create()Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/bitcoin/views/BitcoinAmountDetailsDialogView;-><init>(Landroid/content/Context;Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;)V

    return-object v0
.end method
