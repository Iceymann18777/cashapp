.class public final Lcom/squareup/cash/clientrouting/InstrumentRouter$route$1;
.super Ljava/lang/Object;
.source "InstrumentRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/clientrouting/InstrumentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter$route$1;->this$0:Lcom/squareup/cash/clientrouting/InstrumentRouter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InstrumentRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 3
    sget-object v1, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
