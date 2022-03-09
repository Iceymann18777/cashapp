.class public final Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;
.super Ljava/lang/Object;
.source "SelectableTextScrubber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/scrubbing/SelectableTextScrubber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectableText"
.end annotation


# instance fields
.field public final selectionEnd:I

.field public final selectionStart:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionStart:I

    iput p3, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionEnd:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    const-string p4, "text"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    iput p2, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionStart:I

    iput p3, p0, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->selectionEnd:I

    return-void
.end method
