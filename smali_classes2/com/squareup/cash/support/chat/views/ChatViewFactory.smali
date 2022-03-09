.class public final Lcom/squareup/cash/support/chat/views/ChatViewFactory;
.super Ljava/lang/Object;
.source "ChatViewFactory.kt"

# interfaces
.implements Lapp/cash/broadway/ui/ViewFactory;


# instance fields
.field public final authPicasso:Lcom/squareup/cash/support/authpicasso/AuthPicasso;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/authpicasso/AuthPicasso;)V
    .locals 1

    const-string v0, "authPicasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatViewFactory;->authPicasso:Lcom/squareup/cash/support/authpicasso/AuthPicasso;

    return-void
.end method


# virtual methods
.method public createView(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Lapp/cash/broadway/ui/ViewFactory$ScreenView;
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f1201d1

    invoke-direct {p3, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    instance-of p2, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$FlowScreen$ChatScreen;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/squareup/cash/support/chat/views/ChatView;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/ChatViewFactory;->authPicasso:Lcom/squareup/cash/support/authpicasso/AuthPicasso;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/support/authpicasso/AuthPicasso;->picasso$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    .line 4
    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/chat/views/ChatView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/squareup/cash/support/chat/views/ChatInitializationDialog;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/chat/views/ChatInitializationDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/squareup/cash/support/chat/views/ChatUnavailableAlertDialog;

    .line 7
    new-instance v1, Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;

    move-object v2, p1

    check-cast v2, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;->title:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;->message:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p3, v1}, Lcom/squareup/cash/support/chat/views/ChatUnavailableAlertDialog;-><init>(Landroid/content/Context;Lcom/squareup/cash/support/chat/viewmodels/ChatUnavailableViewModel;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;->INSTANCE:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/chat/views/ChatAttachmentSheetView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of p2, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/squareup/cash/support/chat/views/ChatFailedDeliverySheetView;

    invoke-direct {p2, p3}, Lcom/squareup/cash/support/chat/views/ChatFailedDeliverySheetView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object p2, v0

    .line 14
    :goto_0
    instance-of p3, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs;

    if-eqz p3, :cond_5

    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_1

    .line 15
    :cond_5
    instance-of p1, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets;

    if-eqz p1, :cond_6

    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_1

    .line 16
    :cond_6
    sget-object p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->FULL_SCREEN:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    :goto_1
    if-eqz p2, :cond_8

    .line 17
    new-instance p3, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 18
    instance-of v1, p2, Lapp/cash/broadway/ui/Ui;

    if-eqz v1, :cond_7

    move-object v0, p2

    :cond_7
    check-cast v0, Lapp/cash/broadway/ui/Ui;

    .line 19
    new-instance v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    invoke-direct {v1, p1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;)V

    .line 20
    invoke-direct {p3, p2, v0, v1}, Lapp/cash/broadway/ui/ViewFactory$ScreenView;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui;Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;)V

    move-object v0, p3

    :cond_8
    return-object v0
.end method
