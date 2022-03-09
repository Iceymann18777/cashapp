.class public final Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;
.super Ljava/lang/Object;
.source "RecipientNameNormalizer.kt"


# static fields
.field public static final DIACRITICS_STRIPPING_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/db/contacts/RecipientNameNormalizer;->DIACRITICS_STRIPPING_REGEX:Lkotlin/text/Regex;

    return-void
.end method
