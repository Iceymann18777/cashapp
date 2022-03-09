.class public final Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostalCodeScrubber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostalCodeScrubber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostalCodeScrubber.kt\ncom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n949#2:103\n980#2,4:104\n1690#3,3:108\n*E\n*S KotlinDebug\n*F\n+ 1 PostalCodeScrubber.kt\ncom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1\n*L\n95#1:103\n95#1,4:104\n96#1,3:108\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;

    invoke-direct {v0}, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;->INSTANCE:Lcom/squareup/cash/scrubbing/PostalCodeScrubber$Companion$incompleteValidator$1;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v3, 0x1

    .line 5
    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
