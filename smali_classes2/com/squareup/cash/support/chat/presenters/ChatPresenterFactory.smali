.class public final Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;
.super Ljava/lang/Object;
.source "ChatPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final chat:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;

.field public final chatAttachment:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;

.field public final chatFailedDelivery:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;

.field public final chatInitialization:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatInitialization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAttachment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFailedDelivery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chat:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatInitialization:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatAttachment:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatFailedDelivery:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$FlowScreen$ChatScreen;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chat:Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/support/chat/presenters/ChatPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatInitialization:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$Factory;->create(Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatInitialization;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatAttachmentSheet;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatAttachment:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatPresenterFactory;->chatFailedDelivery:Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter$Factory;->create(Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatSheets$ChatFailedDeliverySheet;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/support/chat/presenters/ChatFailedDeliveryPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
