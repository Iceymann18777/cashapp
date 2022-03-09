.class public final Lcom/miteksystems/misnap/camera/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/camera/b$a;
    }
.end annotation


# static fields
.field public static b:Lcom/miteksystems/misnap/camera/b$a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/miteksystems/misnap/camera/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/miteksystems/misnap/camera/b$a;-><init>(ZZZZZ)V

    sput-object v6, Lcom/miteksystems/misnap/camera/b;->b:Lcom/miteksystems/misnap/camera/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miteksystems/misnap/camera/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/miteksystems/misnap/camera/c;Lcom/miteksystems/misnap/camera/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miteksystems/misnap/camera/c;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
