.class public interface abstract Lcom/squareup/cash/integration/crash/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/crash/CrashReporter$Companion;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/squareup/cash/integration/crash/CrashReporter$Companion;->$$INSTANCE:Lcom/squareup/cash/integration/crash/CrashReporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract logAndReport(Ljava/lang/Throwable;)V
.end method

.method public abstract setUserIdentifier(Ljava/lang/String;)V
.end method
