.class public Lcom/bugsnag/android/SessionStore;
.super Lcom/bugsnag/android/FileStore;
.source "SessionStore.java"


# static fields
.field public static final SESSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugsnag/android/SessionStore$1;

    invoke-direct {v0}, Lcom/bugsnag/android/SessionStore$1;-><init>()V

    sput-object v0, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V
    .locals 7

    .line 1
    sget-object v4, Lcom/bugsnag/android/SessionStore;->SESSION_COMPARATOR:Ljava/util/Comparator;

    const-string v2, "/bugsnag-sessions/"

    const/16 v3, 0x80

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/FileStore;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/Comparator;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/FileStore$Delegate;)V

    return-void
.end method


# virtual methods
.method public getFilename(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/bugsnag/android/FileStore;->storeDirectory:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s%s%d_v2.json"

    .line 3
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
