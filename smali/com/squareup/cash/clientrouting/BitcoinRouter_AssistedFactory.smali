.class public final Lcom/squareup/cash/clientrouting/BitcoinRouter_AssistedFactory;
.super Ljava/lang/Object;
.source "BitcoinRouter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/clientrouting/ClientRouter$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/clientrouting/BitcoinRouter;

    invoke-direct {v0, p1}, Lcom/squareup/cash/clientrouting/BitcoinRouter;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
