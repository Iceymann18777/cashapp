.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyToClipboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;
    }
.end annotation


# instance fields
.field public final content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

.field public final id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    .line 2
    sget-object p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->COPY_TO_CLIPBOARD_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

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

.method public getId()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CopyToClipboard(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
