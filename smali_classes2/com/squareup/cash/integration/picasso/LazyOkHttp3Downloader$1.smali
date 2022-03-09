.class public final Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyOkHttp3Downloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/picasso/OkHttp3Downloader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/picasso/OkHttp3Downloader;

    iget-object v1, p0, Lcom/squareup/cash/integration/picasso/LazyOkHttp3Downloader$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
