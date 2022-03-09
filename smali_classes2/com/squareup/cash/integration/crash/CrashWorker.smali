.class public final Lcom/squareup/cash/integration/crash/CrashWorker;
.super Ljava/lang/Object;
.source "CrashWorker.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# instance fields
.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/crash/CrashReporter;Lcom/squareup/preferences/StringPreference;)V
    .locals 1

    const-string v0, "crashReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/integration/crash/CrashWorker;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    iput-object p2, p0, Lcom/squareup/cash/integration/crash/CrashWorker;->appToken:Lcom/squareup/preferences/StringPreference;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/crash/CrashWorker;->crashReporter:Lcom/squareup/cash/integration/crash/CrashReporter;

    iget-object v1, p0, Lcom/squareup/cash/integration/crash/CrashWorker;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v1}, Lcom/squareup/preferences/StringPreference;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/crash/CrashReporter;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method
