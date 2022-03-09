.class public final Lcom/bugsnag/android/PluginClient;
.super Ljava/lang/Object;
.source "PluginClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1591#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 PluginClient.kt\ncom/bugsnag/android/PluginClient\n*L\n40#1,2:49\n*E\n"
.end annotation


# instance fields
.field public final logger:Lcom/bugsnag/android/Logger;

.field public final plugins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/bugsnag/android/ImmutableConfig;Lcom/bugsnag/android/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/bugsnag/android/Plugin;",
            ">;",
            "Lcom/bugsnag/android/ImmutableConfig;",
            "Lcom/bugsnag/android/Logger;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "userPlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "immutableConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    .line 2
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p2, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 5
    iget-boolean p1, p1, Lcom/bugsnag/android/ErrorTypes;->ndkCrashes:Z

    if-eqz p1, :cond_0

    const-string p1, "com.bugsnag.android.NdkPlugin"

    .line 6
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/bugsnag/android/ImmutableConfig;->enabledErrorTypes:Lcom/bugsnag/android/ErrorTypes;

    .line 8
    iget-boolean p1, p1, Lcom/bugsnag/android/ErrorTypes;->anrs:Z

    if-eqz p1, :cond_1

    const-string p1, "com.bugsnag.android.AnrPlugin"

    .line 9
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p1, "com.bugsnag.android.BugsnagReactNativePlugin"

    .line 10
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/PluginClient;->instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/PluginClient;->plugins:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final instantiatePlugin(Ljava/lang/String;)Lcom/bugsnag/android/Plugin;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bugsnag/android/Plugin;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load plugin \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/bugsnag/android/PluginClient;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Plugin \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
