.class public final Lcom/squareup/cash/integration/crash/CrashReporter$Companion;
.super Ljava/lang/Object;
.source "CrashReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/integration/crash/CrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/squareup/cash/integration/crash/CrashReporter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/integration/crash/CrashReporter$Companion;

    invoke-direct {v0}, Lcom/squareup/cash/integration/crash/CrashReporter$Companion;-><init>()V

    sput-object v0, Lcom/squareup/cash/integration/crash/CrashReporter$Companion;->$$INSTANCE:Lcom/squareup/cash/integration/crash/CrashReporter$Companion;

    .line 2
    new-instance v0, Lcom/squareup/cash/integration/crash/CrashReporter$Companion$IGNORED$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
