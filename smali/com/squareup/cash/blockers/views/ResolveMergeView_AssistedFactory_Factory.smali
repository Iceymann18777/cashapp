.class public final Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ResolveMergeView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
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
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory_Factory;->mergeBlockerHelperFactoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/views/ResolveMergeView_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v1
.end method
