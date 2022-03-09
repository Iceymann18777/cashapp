.class public final Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;
.super Ljava/lang/Object;
.source "RealRecipientSuggestionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suggestions"
.end annotation


# instance fields
.field public final exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

.field public final localContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final recent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;"
        }
    .end annotation
.end field

.field public final serverSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serverSuggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localContacts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    iput-object p4, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    :cond_3
    const-string/jumbo p0, "serverSuggestions"

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localContacts"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "recent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;

    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    iget-object v1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Suggestions(exactMatch="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->exactMatch:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->serverSuggestions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->localContacts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSuggestionsProvider$Suggestions;->recent:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
