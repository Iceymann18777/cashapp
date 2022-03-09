.class public final L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {v0}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SuggestedReplySelected;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$SuggestedReplySelected;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-static {v0}, Lcom/squareup/cash/support/chat/views/ChatView;->access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FailedMessageClicked;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$FailedMessageClicked;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
