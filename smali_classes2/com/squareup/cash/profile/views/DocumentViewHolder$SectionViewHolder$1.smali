.class public final Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder$1;
.super Ljava/lang/Object;
.source "ProfileDocumentsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder$1;->this$0:Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionClick;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/views/DocumentViewHolder$SectionViewHolder;->payload:Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionClick;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent$SectionPayload;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
