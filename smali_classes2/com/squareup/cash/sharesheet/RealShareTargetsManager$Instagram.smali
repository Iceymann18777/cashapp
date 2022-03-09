.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;
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
    name = "Instagram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;
    }
.end annotation


# instance fields
.field public final content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

.field public final id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

.field public final qrCodeInstagramSharingEnabled:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    iput-boolean p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    .line 2
    sget-object p1, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->INSTAGRAM_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;ZI)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;
    .locals 1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "title"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "content"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    iget-object v1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    if-ne v0, p1, :cond_0

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
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->id:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Instagram(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->title:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->content:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCodeInstagramSharingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;->qrCodeInstagramSharingEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
