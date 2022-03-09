.class public final Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$2;
.super Ljava/lang/Object;
.source "InAppNotificationView.kt"

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
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/squareup/cash/appmessages/InAppNotificationModel;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/InAppNotificationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$2;->$viewModel:Lcom/squareup/cash/appmessages/InAppNotificationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/InAppNotificationView$setModel$2;->$viewModel:Lcom/squareup/cash/appmessages/InAppNotificationModel;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/appmessages/InAppNotificationModel;->dismiss:Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    return-object p1
.end method
