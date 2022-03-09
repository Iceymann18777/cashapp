.class public final Lcom/squareup/cash/ui/MainActivity$updateWindowFlags$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/MainActivity;->updateWindowFlags()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$updateWindowFlags$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivity$updateWindowFlags$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/MainActivity;->viewContainer:Lcom/squareup/cash/integration/viewcontainer/ViewContainer;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/MainActivity;->windowFlags:Lcom/squareup/thing/WindowFlags;

    .line 4
    iget-boolean v2, v2, Lcom/squareup/thing/WindowFlags;->isSecure:Z

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/integration/viewcontainer/ViewContainer;->setSecure(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    const-string v0, "viewContainer"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
