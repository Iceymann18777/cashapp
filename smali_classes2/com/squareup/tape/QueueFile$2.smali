.class public Lcom/squareup/tape/QueueFile$2;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/squareup/tape/QueueFile$ElementReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/tape/QueueFile;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public first:Z

.field public final synthetic val$builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/squareup/tape/QueueFile;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/tape/QueueFile$2;->val$builder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/tape/QueueFile$2;->first:Z

    return-void
.end method
