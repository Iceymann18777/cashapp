.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$2;
.super Ljava/lang/Object;
.source "IntentHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/IntentHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/IntentHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/transfers/TransferData;

    const-string v0, "transferData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2;->this$0:Lcom/squareup/cash/ui/IntentHandler;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/IntentHandler;->drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/util/DrawerOpener;->getDrawerScreen()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2$1;-><init>(Lcom/squareup/cash/screens/transfers/TransferData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
