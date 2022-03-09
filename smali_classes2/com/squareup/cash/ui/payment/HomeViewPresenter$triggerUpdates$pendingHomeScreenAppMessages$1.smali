.class public final Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$pendingHomeScreenAppMessages$1;
.super Ljava/lang/Object;
.source "HomeViewPresenter.kt"

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
        "Lcom/squareup/cash/appmessages/db/PopupMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/HomeViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$pendingHomeScreenAppMessages$1;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/db/PopupMessage;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/HomeViewPresenter$triggerUpdates$pendingHomeScreenAppMessages$1;->this$0:Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/appmessages/PaymentPadTabPopupAppMessage;->INSTANCE:Lcom/squareup/cash/appmessages/PaymentPadTabPopupAppMessage;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
