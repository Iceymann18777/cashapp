.class public final Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$2;
.super Ljava/lang/Object;
.source "ProfilePersonalView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfilePersonalView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiEvent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfilePersonalView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfilePersonalView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePersonalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfilePersonalView$onFinishInflate$2;->this$0:Lcom/squareup/cash/profile/views/ProfilePersonalView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfilePersonalView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$AppMessageEvent;

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$AppMessageEvent;-><init>(Lcom/squareup/cash/appmessages/AppMessageViewEvent;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
