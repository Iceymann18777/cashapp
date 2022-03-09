.class public final Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;
.super Ljava/lang/Object;
.source "RingtoneView.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/squareup/cash/profile/views/RingtoneView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/RingtoneView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    iput p2, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->$position:I

    iget-object v1, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 2
    iget v2, v1, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtonePos:I

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, v1, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtone:Landroid/media/Ringtone;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/profile/views/RingtoneView;->uriForDefaultItem:Landroid/net/Uri;

    .line 6
    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 7
    iput-object v0, v1, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtone:Landroid/media/Ringtone;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    .line 12
    invoke-virtual {v1}, Landroid/media/RingtoneManager;->inferStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/profile/views/RingtoneView;->defaultRingtone:Landroid/media/Ringtone;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v1, Lcom/squareup/cash/profile/views/RingtoneView;->additionalItemsByPosition:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/screens/RingtoneItem;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/profile/views/RingtoneView;->rm:Landroid/media/RingtoneManager;

    .line 19
    iget v2, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->$position:I

    .line 20
    iget v0, v0, Lcom/squareup/cash/profile/views/RingtoneView;->staticItemCount:I

    sub-int/2addr v2, v0

    .line 21
    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/RingtoneItem;->playbackUri:Landroid/net/Uri;

    .line 24
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    :cond_4
    return-void
.end method
