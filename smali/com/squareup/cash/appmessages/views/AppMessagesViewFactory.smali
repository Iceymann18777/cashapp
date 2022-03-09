.class public final Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory;
.super Ljava/lang/Object;
.source "AppMessagesViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final popupAppMessageViewFactory:Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;)V
    .locals 1

    const-string/jumbo v0, "popupAppMessageViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory;->popupAppMessageViewFactory:Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;

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
    instance-of p3, p1, Lcom/squareup/cash/appmessages/PaymentPadTabPopupAppMessage;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/squareup/cash/appmessages/ActivityTabPopupAppMessage;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p3, p1, Lcom/squareup/cash/appmessages/InvestingTabPopupAppMessage;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of p3, p1, Lcom/squareup/cash/appmessages/BalanceTabPopupAppMessage;

    if-eqz p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/appmessages/CardTabPopupAppMessage;

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/AppMessagesViewFactory;->popupAppMessageViewFactory:Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/appmessages/views/PopupAppMessageView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    move-result-object p1

    .line 6
    new-instance p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 7
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    sget-object v0, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    invoke-direct {p3, v0}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 8
    invoke-direct {p2, p1, p1, p3}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
