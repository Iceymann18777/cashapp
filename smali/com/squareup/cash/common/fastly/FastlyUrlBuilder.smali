.class public final Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;
.super Ljava/lang/Object;
.source "FastlyUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastlyUrlBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastlyUrlBuilder.kt\ncom/squareup/cash/common/fastly/FastlyUrlBuilder\n*L\n1#1,52:1\n*E\n"
.end annotation


# instance fields
.field public final urlBuilder:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "hostUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "imageUri"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v3, v2, [C

    const/16 v4, 0x2f

    aput-char v4, v3, v1

    const-string v4, "$this$trimEnd"

    .line 7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chars"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 10
    invoke-static {v3, v5}, Lio/reactivex/plugins/RxJavaPlugins;->contains([CC)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/2addr v4, v2

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, ""

    .line 12
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 14
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Uri.Builder()\n        .s\u2026     .path(imageUri.path)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/common/fastly/FastlyUrlBuilder;->urlBuilder:Landroid/net/Uri$Builder;

    return-void

    .line 18
    :cond_9
    new-instance p1, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;

    const-string p2, "image URL path can\'t be null or blank!"

    invoke-direct {p1, p2}, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_a
    new-instance p1, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;

    const-string p2, "base URL authority can\'t be null or blank!"

    invoke-direct {p1, p2}, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_b
    new-instance p1, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;

    const-string p2, "base URL scheme can\'t be null or blank!"

    invoke-direct {p1, p2}, Lcom/squareup/cash/common/fastly/FastlyUrlBuilderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
