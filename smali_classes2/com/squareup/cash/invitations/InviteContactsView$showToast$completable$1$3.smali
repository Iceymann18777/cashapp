.class public final Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1$3;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1$3;->this$0:Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;

    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/invitations/InviteContactsView;->toast:Lcom/squareup/cash/invitations/InvitationSuccessToast;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/squareup/util/android/animation/Animations;->fadeOut$default(Landroid/view/View;Landroid/view/animation/Interpolator;II)Landroid/animation/Animator;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
