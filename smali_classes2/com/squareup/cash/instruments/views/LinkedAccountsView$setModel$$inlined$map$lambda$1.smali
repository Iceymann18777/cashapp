.class public final Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedAccountsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;Lcom/squareup/cash/instruments/views/LinkedAccountsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;->$event:Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;

    iput-object p2, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;->this$0:Lcom/squareup/cash/instruments/views/LinkedAccountsView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;->$event:Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "eventReceiver"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
