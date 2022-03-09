.class public final Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "ProfileConfirmSignOutDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/profile/views/ProfileConfirmSignOutDialog;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(I)V

    return-void
.end method
