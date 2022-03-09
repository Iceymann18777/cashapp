.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$3;
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
        "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$3;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$3;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->navigator:Lapp/cash/broadway/presenter/Navigator;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline93(Landroid/os/Parcelable;ILapp/cash/broadway/presenter/Navigator;)V

    :goto_0
    return-void
.end method
