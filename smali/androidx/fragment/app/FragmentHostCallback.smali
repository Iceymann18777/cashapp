.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public final mContext:Landroid/content/Context;

.field public final mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final mHandler:Landroid/os/Handler;

.field public final mWindowAnimations:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    .line 3
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerImpl;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mActivity:Landroid/app/Activity;

    const-string v1, "context == null"

    .line 5
    invoke-static {p1, v1}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {v0, p1}, Landroidx/core/app/AppOpsManagerCompat;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mWindowAnimations:I

    return-void
.end method


# virtual methods
.method public abstract onAttachFragment(Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract onGetHost()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract onGetLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public abstract onGetWindowAnimations()I
.end method

.method public abstract onHasWindowAnimations()Z
.end method

.method public abstract onRequestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
.end method

.method public abstract onShouldSaveFragmentState(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method

.method public abstract onStartActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method

.method public abstract onStartIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract onSupportInvalidateOptionsMenu()V
.end method
