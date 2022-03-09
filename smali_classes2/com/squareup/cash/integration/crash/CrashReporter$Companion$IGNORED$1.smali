.class public final Lcom/squareup/cash/integration/crash/CrashReporter$Companion$IGNORED$1;
.super Ljava/lang/Object;
.source "CrashReporter.kt"

# interfaces
.implements Lcom/squareup/cash/integration/crash/CrashReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/crash/CrashReporter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public logAndReport(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
