.class public final Lcom/bugsnag/android/AnrDetailsCollector;
.super Ljava/lang/Object;
.source "AnrDetailsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrDetailsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrDetailsCollector.kt\ncom/bugsnag/android/AnrDetailsCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n240#2,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 AnrDetailsCollector.kt\ncom/bugsnag/android/AnrDetailsCollector\n*L\n40#1,2:80\n*E\n"
.end annotation


# instance fields
.field public final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bugsnag-anr-collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/AnrDetailsCollector;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
