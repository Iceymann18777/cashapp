.class public final Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$15;
.super Ljava/lang/Object;
.source "InvestingBitcoinWelcomeView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;-><init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $buyClicks:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$15;->$buyClicks:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$15;->$buyClicks:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$BitcoinEvent;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
