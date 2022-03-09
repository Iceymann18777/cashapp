.class public final Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "ActivityView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui$EventReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityView;->onAttachedToWindow()V
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
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

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
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityView;

    invoke-static {v0}, Lcom/squareup/cash/ui/activity/ActivityView;->access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;-><init>(Lcom/squareup/cash/appmessages/AppMessageViewEvent;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityViewEvent;)V

    return-void
.end method
