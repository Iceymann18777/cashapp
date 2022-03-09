.class public final Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$3;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/SyncState$Progress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$3;->this$0:Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/data/SyncState$Progress;

    const-string v0, "syncState"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/data/SyncState$Progress;->SUCCESS:Lcom/squareup/cash/data/SyncState$Progress;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1$3;->this$0:Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;

    iget-object p1, p1, Lcom/squareup/cash/ui/MainActivity$onFinishLoad$profileReady$1;->this$0:Lcom/squareup/cash/ui/MainActivity;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/squareup/cash/ui/MainActivity;->loadedProfile:Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
