.class public Lcom/squareup/picasso/LruCache$1;
.super Landroid/util/LruCache;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/LruCache$BitmapAndSize;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/LruCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso/LruCache$BitmapAndSize;

    .line 2
    iget p1, p2, Lcom/squareup/picasso/LruCache$BitmapAndSize;->byteCount:I

    return p1
.end method
