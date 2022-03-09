.class public final Lcom/squareup/cash/lending/backend/LendingSyncer_Factory;
.super Ljava/lang/Object;
.source "LendingSyncer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/lending/backend/LendingSyncer;",
        ">;"
    }
.end annotation


# instance fields
.field public final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/db/CashDatabase;",
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
            "Lcom/squareup/cash/lending/db/CashDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer_Factory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingSyncer_Factory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/lending/db/CashDatabase;

    .line 2
    new-instance v1, Lcom/squareup/cash/lending/backend/LendingSyncer;

    invoke-direct {v1, v0}, Lcom/squareup/cash/lending/backend/LendingSyncer;-><init>(Lcom/squareup/cash/lending/db/CashDatabase;)V

    return-object v1
.end method
