.class public final Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;
.super Ljava/lang/Object;
.source "CompatCharacterBreakIterator.kt"

# interfaces
.implements Lcom/squareup/util/android/CompatCharacterBreakIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/util/android/CompatCharacterBreakIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IcuBreakIterator"
.end annotation


# instance fields
.field public final iterator:Landroid/icu/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iput-object v0, p0, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;->iterator:Landroid/icu/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public getCurrent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;->iterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->current()I

    move-result v0

    return v0
.end method

.method public isNotDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/CompatCharacterBreakIterator$IcuBreakIterator;->iterator:Landroid/icu/text/BreakIterator;

    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
