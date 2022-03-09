.class public final Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$1;
.super Ljava/lang/Object;
.source "ProfileAvatarView.kt"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileAvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileAvatarView$takePhoto$1;->this$0:Lcom/squareup/cash/profile/views/ProfileAvatarView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileAvatarView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/util/PermissionManager;->requestCamera()V

    goto :goto_0

    :cond_0
    const-string p1, "permissionManager"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
