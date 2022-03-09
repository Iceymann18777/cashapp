.class public final Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;
.super Ljava/lang/Object;
.source "QueryDataSourceFactory.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Query$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/activity/QueryDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryListener"
.end annotation


# instance fields
.field public final dataSource:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/cash/ui/activity/QueryDataSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/QueryDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/activity/QueryDataSource<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;->dataSource:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public queryResultsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/QueryDataSource$QueryListener;->dataSource:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/activity/QueryDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/QueryDataSource;->invalidate()V

    :cond_0
    return-void
.end method
