.class public final Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "InviteFriendsView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;->goTo(Lapp/cash/broadway/screen/Screen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $screen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;Lapp/cash/broadway/screen/Screen;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/InviteFriendsView;->thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$onAttachedToWindow$1$1;->$screen:Lapp/cash/broadway/screen/Screen;

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
