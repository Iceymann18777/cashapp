.class public final Lcom/squareup/cash/android/AndroidFileProvider;
.super Ljava/lang/Object;
.source "AndroidFileProvider.kt"

# interfaces
.implements Lcom/squareup/cash/util/FileProvider;


# instance fields
.field public final context:Landroid/content/Context;

.field public final fileProviderAuthority:Lcom/squareup/cash/data/FileProviderAuthority;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/data/FileProviderAuthority;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProviderAuthority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidFileProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/android/AndroidFileProvider;->fileProviderAuthority:Lcom/squareup/cash/data/FileProviderAuthority;

    return-void
.end method


# virtual methods
.method public contentUriForFileUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/android/AndroidFileProvider;->context:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/android/AndroidFileProvider;->fileProviderAuthority:Lcom/squareup/cash/data/FileProviderAuthority;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/data/FileProviderAuthority;->id:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$PathStrategy;

    move-result-object p1

    .line 6
    invoke-interface {p1, v2}, Landroidx/core/content/FileProvider$PathStrategy;->getUriForFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "SystemFileProvider.getUr\u2026ile(fileUri.path!!)\n    )"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
