.class public abstract Lcom/squareup/cash/scrubbing/AbstractScrubber;
.super Ljava/lang/Object;
.source "AbstractScrubber.kt"

# interfaces
.implements Lcom/squareup/cash/scrubbing/Scrubber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/scrubbing/AbstractScrubber;

.field public static final STRIP_CHARS:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[- ]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber;->STRIP_CHARS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final strip(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "proposed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/cash/scrubbing/AbstractScrubber;->STRIP_CHARS:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "STRIP_CHARS.matcher(proposed).replaceAll(\"\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
