.class public final Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "Markdowns.kt"


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic $urlHandler$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;->$urlHandler$inlined:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;->$urlHandler$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$$inlined$buildSpannedString$lambda$1;->$url:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Error updating new url: %s"

    invoke-virtual {v1, p1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
