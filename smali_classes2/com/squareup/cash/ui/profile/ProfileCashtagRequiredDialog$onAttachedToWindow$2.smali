.class public final Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "ProfileCashtagRequiredDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;->onAttachedToWindow()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/ui/profile/ProfileCashtagRequiredDialog;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f11046a

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
