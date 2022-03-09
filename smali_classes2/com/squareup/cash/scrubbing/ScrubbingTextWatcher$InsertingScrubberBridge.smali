.class public final Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;
.super Ljava/lang/Object;
.source "ScrubbingTextWatcher.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/SelectableTextScrubber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertingScrubberBridge"
.end annotation


# instance fields
.field public final insertingScrubber:Lcom/squareup/cash/scrubbing/InsertingScrubber;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V
    .locals 1

    const-string v0, "insertingScrubber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;->insertingScrubber:Lcom/squareup/cash/scrubbing/InsertingScrubber;

    return-void
.end method


# virtual methods
.method public scrub(Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;)Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$InsertingScrubberBridge;->insertingScrubber:Lcom/squareup/cash/scrubbing/InsertingScrubber;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    iget-object p2, p2, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/scrubbing/InsertingScrubber;->scrub(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v0, v1}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;III)V

    return-object p2
.end method
