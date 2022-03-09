.class public final Lcom/miteksystems/misnap/analyzer/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miteksystems/misnap/analyzer/c;->a(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miteksystems/misnap/analyzer/c;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/analyzer/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miteksystems/misnap/analyzer/c$1;->b:Lcom/miteksystems/misnap/analyzer/c;

    iput-object p2, p0, Lcom/miteksystems/misnap/analyzer/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "frame_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miteksystems/misnap/analyzer/c$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
