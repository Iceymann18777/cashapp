.class public final Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnSuccess$1\n+ 2 ChatInitializationPresenter.kt\ncom/squareup/cash/support/chat/presenters/ChatInitializationPresenter\n*L\n1#1,116:1\n37#2,17:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/support/chat/backend/api/ChatPermission;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1105c5

    .line 10
    invoke-interface {p1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1105c4

    .line 13
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 18
    new-instance v1, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1105c3

    .line 20
    invoke-interface {p1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1105c2

    .line 23
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$SupportChatDialogs$ChatUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter$apply$$inlined$consumeOnSuccess$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatInitializationPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    sget-object v0, Lcom/squareup/cash/support/chat/screens/SupportChatScreens$FlowScreen$ChatScreen;->INSTANCE:Lcom/squareup/cash/support/chat/screens/SupportChatScreens$FlowScreen$ChatScreen;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
