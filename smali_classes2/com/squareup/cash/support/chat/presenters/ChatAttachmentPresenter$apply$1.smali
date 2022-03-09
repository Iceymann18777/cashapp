.class public final Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$apply$1;
.super Ljava/lang/Object;
.source "ChatAttachmentPresenter.kt"

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
        "Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent;

    .line 2
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$TakePhoto;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$TakePhoto;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachImage;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachImage;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$AttachFile;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$Close;->INSTANCE:Lcom/squareup/cash/support/chat/viewmodels/ChatAttachmentViewEvent$Close;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter$apply$1;->this$0:Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/chat/presenters/ChatAttachmentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
