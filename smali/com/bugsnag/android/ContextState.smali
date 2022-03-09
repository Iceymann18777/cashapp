.class public final Lcom/bugsnag/android/ContextState;
.super Lcom/bugsnag/android/BaseObservable;
.source "ContextState.kt"


# instance fields
.field public context:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/bugsnag/android/ContextState;->context:Ljava/lang/String;

    return-void
.end method
