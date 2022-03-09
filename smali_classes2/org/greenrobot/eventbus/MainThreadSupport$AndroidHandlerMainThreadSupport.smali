.class public Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;
.super Ljava/lang/Object;
.source "MainThreadSupport.java"

# interfaces
.implements Lorg/greenrobot/eventbus/MainThreadSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/MainThreadSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidHandlerMainThreadSupport"
.end annotation


# instance fields
.field public final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;->looper:Landroid/os/Looper;

    return-void
.end method
