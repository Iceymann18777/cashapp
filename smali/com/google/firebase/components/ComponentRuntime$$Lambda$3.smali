.class public final synthetic Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final instance:Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;

    invoke-direct {v0}, Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;-><init>()V

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;->instance:Lcom/google/firebase/components/ComponentRuntime$$Lambda$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
