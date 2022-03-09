.class public final Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;
.super Ljava/lang/Object;
.source "ProfileDocumentsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->item:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;->key:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->item:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;->url:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/profile/views/DocumentViewHolder$RecordViewHolder;->item:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-boolean v3, v3, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel$DocumentModel$RecordModel;->emailForwardable:Z

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$RecordClick;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
