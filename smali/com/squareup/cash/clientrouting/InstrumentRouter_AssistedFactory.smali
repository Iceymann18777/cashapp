.class public final Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory;
.super Ljava/lang/Object;
.source "InstrumentRouter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# instance fields
.field public final instrumentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InstrumentRoute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/clientrouting/InstrumentRouter;

    iget-object v1, p0, Lcom/squareup/cash/clientrouting/InstrumentRouter_AssistedFactory;->instrumentManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/clientrouting/InstrumentRouter;-><init>(Lcom/squareup/cash/data/profile/InstrumentManager;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
