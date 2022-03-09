.class public final Lcom/bugsnag/android/ErrorTypes;
.super Ljava/lang/Object;
.source "ErrorTypes.kt"


# instance fields
.field public anrs:Z

.field public ndkCrashes:Z

.field public unhandledExceptions:Z

.field public unhandledRejections:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    iput-boolean p2, p0, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    iput-boolean p3, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledExceptions:Z

    iput-boolean p4, p0, Lcom/bugsnag/android/ErrorTypes;->unhandledRejections:Z

    return-void
.end method
