.class public final Lcom/squareup/cash/instruments/views/InstrumentsViewFactory_Factory;
.super Ljava/lang/Object;
.source "InstrumentsViewFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/views/InstrumentsViewFactory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/instruments/views/InstrumentsViewFactory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/views/InstrumentsViewFactory;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/views/InstrumentsViewFactory;-><init>()V

    return-object v0
.end method
