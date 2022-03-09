.class public final Lcom/squareup/cash/history/views/RollupViewFactory;
.super Ljava/lang/Object;
.source "RollupViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final cardTransactionRollupViewFactory:Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;)V
    .locals 1

    const-string v0, "cardTransactionRollupViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/RollupViewFactory;->cardTransactionRollupViewFactory:Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 1

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$CardTransactionRollupDetails;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/RollupViewFactory;->cardTransactionRollupViewFactory:Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/history/views/CardTransactionRollupView$Factory;->build(Landroid/content/Context;)Lcom/squareup/cash/history/views/CardTransactionRollupView;

    move-result-object p1

    .line 3
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    invoke-direct {p2, p1, p1, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
