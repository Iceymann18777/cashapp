.class public final Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsView;-><init>(Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/squareup/cash/ui/DialogResultListener;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 2
    sget-object v2, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/ui/InstrumentsView;->getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 5
    invoke-virtual {v2}, Lcom/squareup/cash/ui/InstrumentsView;->getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
