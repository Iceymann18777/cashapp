.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyAliasView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyAliasView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;

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

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->PREFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;->POSTFIX:Lcom/squareup/cash/scrubbing/HyphenatingScrubber$HyphenateMode;

    :goto_1
    return-object p1
.end method
