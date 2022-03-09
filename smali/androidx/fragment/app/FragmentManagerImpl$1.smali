.class public Landroidx/fragment/app/FragmentManagerImpl$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManagerImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManagerImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManagerImpl$1;->this$0:Landroidx/fragment/app/FragmentManagerImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->execPendingActions()Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerImpl;->popBackStackImmediate()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerImpl;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :goto_0
    return-void
.end method
