.class public final synthetic Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final arg$1:Lcom/google/firebase/components/ComponentRuntime;

.field public final arg$2:Lcom/google/firebase/components/Component;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;->arg$2:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;->arg$1:Lcom/google/firebase/components/ComponentRuntime;

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$1;->arg$2:Lcom/google/firebase/components/Component;

    .line 1
    sget v2, Lcom/google/firebase/components/ComponentRuntime;->$r8$clinit:I

    .line 2
    iget-object v2, v1, Lcom/google/firebase/components/Component;->factory:Lcom/google/firebase/components/ComponentFactory;

    .line 3
    new-instance v3, Lcom/google/firebase/components/RestrictedComponentContainer;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/AbstractComponentContainer;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/AbstractComponentContainer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
