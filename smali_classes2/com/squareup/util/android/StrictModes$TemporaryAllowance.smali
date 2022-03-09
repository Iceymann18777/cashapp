.class public final Lcom/squareup/util/android/StrictModes$TemporaryAllowance;
.super Ljava/lang/Object;
.source "StrictModes.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/android/StrictModes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemporaryAllowance"
.end annotation


# instance fields
.field public final oldThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

.field public final oldVmPolicy:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 1

    const-string v0, "oldThreadPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldVmPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;->oldThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;->oldVmPolicy:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;->oldThreadPolicy:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/util/android/StrictModes$TemporaryAllowance;->oldVmPolicy:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method
