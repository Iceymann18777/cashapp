.class public Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/support/v4/os/IResultReceiver$Stub;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    return-void
.end method
