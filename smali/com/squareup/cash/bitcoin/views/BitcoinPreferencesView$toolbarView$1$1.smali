.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$toolbarView$1$1;
.super Ljava/lang/Object;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;-><init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/cash/bitcoin/views/BitcoinViewFactory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$toolbarView$1$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$toolbarView$1$1;->$this_apply:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
