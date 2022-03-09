.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->factory:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 4
    invoke-interface {v1, v0}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;)Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v0

    return-object v0
.end method
