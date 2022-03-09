.class public final Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BugsnagCrashReporter.kt"

# interfaces
.implements Lcom/bugsnag/android/OnErrorCallback;


# instance fields
.field public final synthetic $enabled$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $tree$inlined:Lcom/squareup/cash/integration/crash/BugsnagTree;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/crash/BugsnagTree;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;->$tree$inlined:Lcom/squareup/cash/integration/crash/BugsnagTree;

    iput-object p2, p0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;->$enabled$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/bugsnag/android/Event;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;->$tree$inlined:Lcom/squareup/cash/integration/crash/BugsnagTree;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Log"

    .line 5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%03d"

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v10, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v3, v4}, Lcom/bugsnag/android/Event;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v10

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    .line 8
    iget-object p1, p1, Lcom/bugsnag/android/Event;->impl:Lcom/bugsnag/android/EventInternal;

    .line 9
    iget-object v0, p1, Lcom/bugsnag/android/EventInternal;->originalError:Ljava/lang/Throwable;

    .line 10
    instance-of v1, v0, Lcom/squareup/cash/data/ClientError;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/squareup/cash/data/ClientError;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/data/ClientError;->groupingHash:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/bugsnag/android/EventInternal;->groupingHash:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/integration/crash/BugsnagCrashReporter$Companion$create$$inlined$apply$lambda$1;->$enabled$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method
