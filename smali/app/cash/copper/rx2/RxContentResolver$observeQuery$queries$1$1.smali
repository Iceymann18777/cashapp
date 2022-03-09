.class public final Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;
.super Ljava/lang/Object;
.source "RxContentResolver.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $observer:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;

.field public final synthetic this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;


# direct methods
.method public constructor <init>(Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;->this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;

    iput-object p2, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;->$observer:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;->this$0:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;

    iget-object v0, v0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1;->$this_observeQuery:Landroid/content/ContentResolver;

    iget-object v1, p0, Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$1;->$observer:Lapp/cash/copper/rx2/RxContentResolver$observeQuery$queries$1$observer$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
