.class public Lcom/google/android/filament/android/DisplayHelper$1;
.super Ljava/lang/Object;
.source "DisplayHelper.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/filament/android/DisplayHelper;

.field public final synthetic val$display:Landroid/view/Display;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/android/DisplayHelper;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/filament/android/DisplayHelper$1;->this$0:Lcom/google/android/filament/android/DisplayHelper;

    iput-object p2, p0, Lcom/google/android/filament/android/DisplayHelper$1;->val$display:Landroid/view/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/DisplayHelper$1;->val$display:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/filament/android/DisplayHelper$1;->this$0:Lcom/google/android/filament/android/DisplayHelper;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/filament/android/DisplayHelper;->updateDisplayInfo()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
