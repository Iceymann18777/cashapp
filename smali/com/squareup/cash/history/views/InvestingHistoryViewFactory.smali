.class public final Lcom/squareup/cash/history/views/InvestingHistoryViewFactory;
.super Ljava/lang/Object;
.source "InvestingHistoryView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final viewFactory:Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;)V
    .locals 1

    const-string/jumbo v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryViewFactory;->viewFactory:Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 2

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p1, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lapp/cash/history/widgets/BitcoinHistoryWidgetScreen;

    if-eqz p1, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryViewFactory;->viewFactory:Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/history/views/InvestingHistoryView;

    move-result-object p1

    .line 3
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;I)V

    invoke-direct {p2, p1, p1, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    move-object v0, p2

    :cond_1
    return-object v0
.end method
