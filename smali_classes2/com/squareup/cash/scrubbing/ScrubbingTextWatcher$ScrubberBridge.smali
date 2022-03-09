.class public final Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;
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
    name = "ScrubberBridge"
.end annotation


# instance fields
.field public final scrubber:Lcom/squareup/cash/scrubbing/Scrubber;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scrubbing/Scrubber;)V
    .locals 1

    const-string v0, "scrubber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;->scrubber:Lcom/squareup/cash/scrubbing/Scrubber;

    return-void
.end method


# virtual methods
.method public scrub(Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;)Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proposed"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;

    iget-object v0, p0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher$ScrubberBridge;->scrubber:Lcom/squareup/cash/scrubbing/Scrubber;

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;->text:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p2}, Lcom/squareup/cash/scrubbing/Scrubber;->scrub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v0, v1}, Lcom/squareup/cash/scrubbing/SelectableTextScrubber$SelectableText;-><init>(Ljava/lang/String;III)V

    return-object p1
.end method
