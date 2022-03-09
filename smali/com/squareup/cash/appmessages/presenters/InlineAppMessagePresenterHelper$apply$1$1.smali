.class public final Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1$1;
.super Ljava/lang/Object;
.source "InlineAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/appmessages/db/InlineMessage;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/db/InlineMessage;

    const-string/jumbo v0, "message"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->messageToken:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->title:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->emptyAsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->subtitle:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->emptyAsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->image:Lcom/squareup/protos/cash/bulletin/app/Image;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1}, Lcom/squareup/cash/app/config/impl/R$string;->asAppMessageImage(Lcom/squareup/protos/cash/bulletin/app/Image;)Lcom/squareup/cash/appmessages/AppMessageImage;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->actionsHelper:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;

    .line 13
    iget-object v6, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->messageToken:Ljava/lang/String;

    .line 14
    iget-boolean v7, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->cannotBeDismissed:Z

    xor-int/lit8 v7, v7, 0x1

    .line 15
    iget-object v8, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->primaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    .line 16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->secondaryNavigationAction:Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    .line 18
    invoke-interface {v1, v6, v7, v8, p1}, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPresenterHelper;->viewModelActions(Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;)Lcom/squareup/cash/appmessages/Actions;

    move-result-object v6

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/appmessages/AppMessageImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/appmessages/Actions;)V

    .line 20
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
