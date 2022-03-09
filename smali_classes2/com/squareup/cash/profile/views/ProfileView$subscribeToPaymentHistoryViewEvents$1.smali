.class public final Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$1;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileView$subscribeToPaymentHistoryViewEvents$1;->this$0:Lcom/squareup/cash/profile/views/ProfileView;

    invoke-static {v0}, Lcom/squareup/cash/profile/views/ProfileView;->access$getEventReceiver$p(Lcom/squareup/cash/profile/views/ProfileView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$PaymentHistoryViewEvent;

    const-string v2, "viewEvent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$PaymentHistoryViewEvent;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
