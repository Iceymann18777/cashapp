.class public final Lcom/squareup/cash/ui/MainActivity$onFinishLoad$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

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
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$2;->this$0:Lcom/squareup/cash/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$2;->this$0:Lcom/squareup/cash/ui/MainActivity;

    .line 3
    sget v0, Lcom/squareup/cash/ui/MainActivity;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/widget/ProfileUnavailableDialog;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
