.class public final Lcom/squareup/cash/integration/crash/BugsnagCrashReporter;
.super Ljava/lang/Object;
.source "BugsnagCrashReporter.kt"

# interfaces
.implements Lcom/squareup/cash/integration/crash/CrashReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter;->Companion:Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logAndReport(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bugsnag/android/Client;->userState:Lcom/bugsnag/android/UserState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/bugsnag/android/UserState;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
