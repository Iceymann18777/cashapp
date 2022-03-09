.class public final Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;
.super Ljava/lang/Object;
.source "PayWithCashAuthorizationViewModel.kt"


# instance fields
.field public final avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

.field public final content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

.field public final footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

.field public final statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iput-object p2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    iput-object p5, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    iput-object p6, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    iget-object p1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

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

    iget-object v0, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PayWithCashAuthorizationViewModel(avatar="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->statusIcon:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$StatusIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
