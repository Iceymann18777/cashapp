.class public final Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;
.super Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;
.source "ProfileSecurityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderedPolicy"
.end annotation


# instance fields
.field public final policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RenderedPolicy(policy="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileSecurityViewModel$RenderedPolicy;->policy:Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
