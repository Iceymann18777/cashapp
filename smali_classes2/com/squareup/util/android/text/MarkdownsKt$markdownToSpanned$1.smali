.class public final Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Markdowns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;

    invoke-direct {v0}, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;-><init>()V

    sput-object v0, Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;->INSTANCE:Lcom/squareup/util/android/text/MarkdownsKt$markdownToSpanned$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
