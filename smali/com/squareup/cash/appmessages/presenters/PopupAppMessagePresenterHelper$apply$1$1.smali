.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$1;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenterHelper.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/db/PopupMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/appmessages/db/PopupMessage;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    :cond_0
    return-void
.end method
