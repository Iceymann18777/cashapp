.class public final Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;
.super Ljava/lang/Object;
.source "TextInputFieldScrubber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/scrubbing/TextInputFieldScrubber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TemplateConfig"
.end annotation


# instance fields
.field public final formattingChars:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public final pattern:Ljava/util/regex/Pattern;

.field public final template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattingChars"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->pattern:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->template:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Template;

    iput-object p3, p0, Lcom/squareup/cash/scrubbing/TextInputFieldScrubber$TemplateConfig;->formattingChars:Ljava/util/Set;

    return-void
.end method
