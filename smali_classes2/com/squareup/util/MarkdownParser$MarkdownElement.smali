.class public abstract Lcom/squareup/util/MarkdownParser$MarkdownElement;
.super Ljava/lang/Object;
.source "MarkdownParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/MarkdownParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MarkdownElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/util/MarkdownParser$MarkdownElement$Link;,
        Lcom/squareup/util/MarkdownParser$MarkdownElement$Bold;,
        Lcom/squareup/util/MarkdownParser$MarkdownElement$Strikethrough;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnd()I
.end method

.method public abstract getStart()I
.end method
