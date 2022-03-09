.class public final Lcom/squareup/cash/history/views/AppMessageAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "activityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        "Lcom/squareup/cash/appmessages/views/InlineAppMessageView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nactivityAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 activityAdapters.kt\ncom/squareup/cash/history/views/AppMessageAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation


# instance fields
.field public final eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactory:Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/AppMessageAdapter;->viewFactory:Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/history/views/AppMessageAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    check-cast p2, Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setModel(Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/history/views/AppMessageAdapter;->viewFactory:Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView$Factory;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/squareup/cash/appmessages/views/InlineAppMessageView;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/AppMessageAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/appmessages/views/InlineAppMessageView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-object p1
.end method
