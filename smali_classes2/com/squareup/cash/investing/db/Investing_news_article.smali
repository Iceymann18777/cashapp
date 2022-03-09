.class public final Lcom/squareup/cash/investing/db/Investing_news_article;
.super Ljava/lang/Object;
.source "Investing_news_article.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;
    }
.end annotation


# instance fields
.field public final display_in_carousel:Z

.field public final headline:Ljava/lang/String;

.field public final kind:Lcom/squareup/cash/investing/primitives/NewsKind;

.field public final provider:Ljava/lang/String;

.field public final provider_avatar:Lcom/squareup/protos/cash/ui/Image;

.field public final published_at_millis:Ljava/lang/Long;

.field public final saved_at_millis:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider_avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    iput-object p6, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->display_in_carousel:Z

    iput-wide p8, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->saved_at_millis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/Investing_news_article;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_news_article;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->display_in_carousel:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->display_in_carousel:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->saved_at_millis:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/db/Investing_news_article;->saved_at_millis:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->display_in_carousel:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->saved_at_millis:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n  |Investing_news_article [\n  |  kind: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  provider_avatar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  headline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  published_at_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->published_at_millis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_in_carousel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->display_in_carousel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  saved_at_millis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lcom/squareup/cash/investing/db/Investing_news_article;->saved_at_millis:J

    const-string v3, "\n  |]\n  "

    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
