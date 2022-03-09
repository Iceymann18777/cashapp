.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;
.super Ljava/lang/Object;
.source "IntentHandler.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $container:Lcom/squareup/thing/UiContainer;

.field public final synthetic $goToScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler;Lcom/squareup/thing/UiContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;->$goToScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;->$container:Lcom/squareup/thing/UiContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;->$goToScheduler:Lio/reactivex/Scheduler;

    new-instance v1, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1$1;-><init>(Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
