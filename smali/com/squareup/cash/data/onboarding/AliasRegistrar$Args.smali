.class public final Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;
.super Ljava/lang/Object;
.source "AliasRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/onboarding/AliasRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;
    }
.end annotation


# instance fields
.field public final alias:Ljava/lang/String;

.field public final appCallbackToken:Ljava/lang/String;

.field public final clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

.field public final deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

.field public final flowToken:Ljava/lang/String;

.field public final prefilledFromPhone:Z

.field public final requestContext:Lcom/squareup/protos/franklin/common/RequestContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMechanism"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iput-object p3, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    iput-object p4, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iput-object p5, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    iput-object p7, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iget-object v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    iget-object v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    iget-boolean v1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/RequestContext;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Args(alias="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryMechanism="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientScenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->flowToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefilledFromPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->prefilledFromPhone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appCallbackToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;->appCallbackToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
