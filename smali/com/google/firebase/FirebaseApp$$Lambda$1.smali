.class public final synthetic Lcom/google/firebase/FirebaseApp$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final arg$1:Lcom/google/firebase/FirebaseApp;

.field public final arg$2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$$Lambda$1;->arg$1:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp$$Lambda$1;->arg$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$$Lambda$1;->arg$1:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp$$Lambda$1;->arg$2:Landroid/content/Context;

    .line 1
    sget-object v2, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 2
    new-instance v2, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 5
    iget-object v4, v0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 8
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 10
    iget-object v4, v0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 11
    iget-object v4, v4, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    const-class v4, Lcom/google/firebase/events/Publisher;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/Publisher;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    return-object v2
.end method
