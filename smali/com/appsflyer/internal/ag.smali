.class public final Lcom/appsflyer/internal/ag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ag$d;,
        Lcom/appsflyer/internal/ag$b;
    }
.end annotation


# instance fields
.field private ı:Lcom/appsflyer/internal/ag$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appsflyer/internal/ag$4;

    invoke-direct {v0}, Lcom/appsflyer/internal/ag$4;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ag;->ı:Lcom/appsflyer/internal/ag$d;

    return-void
.end method

.method private ɩ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/ag;->ı:Lcom/appsflyer/internal/ag$d;

    invoke-interface {v1, p1}, Lcom/appsflyer/internal/ag$d;->ǃ(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return v0
.end method


# virtual methods
.method public final ι()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ag$b;->values()[Lcom/appsflyer/internal/ag$b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-static {v2}, Lcom/appsflyer/internal/ag$b;->ι(Lcom/appsflyer/internal/ag$b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/ag;->ɩ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2}, Lcom/appsflyer/internal/ag$b;->ǃ(Lcom/appsflyer/internal/ag$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/ag$b;->ι:Lcom/appsflyer/internal/ag$b;

    invoke-static {v0}, Lcom/appsflyer/internal/ag$b;->ǃ(Lcom/appsflyer/internal/ag$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
