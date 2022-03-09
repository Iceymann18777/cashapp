.class public final Lcom/squareup/cash/attribution/InstallAttributer$State;
.super Ljava/lang/Object;
.source "InstallAttributer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/attribution/InstallAttributer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

.field public final appToken:Lcom/squareup/cash/attribution/types/AppToken;

.field public final appsFlyerEnabled:Z

.field public final appsFlyerId:Ljava/lang/String;

.field public final clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    iput-boolean p3, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    iput-object p4, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    iput-object p5, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/attribution/InstallAttributer$State;Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;I)Lcom/squareup/cash/attribution/InstallAttributer$State;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "clientState"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "advertisingIdState"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/attribution/InstallAttributer$State;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/attribution/InstallAttributer$State;-><init>(Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;ZLcom/squareup/cash/attribution/types/AppToken;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/attribution/InstallAttributer$State;

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    iget-object v1, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    iget-object v1, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    iget-object v1, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/cash/attribution/types/AppToken;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(clientState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->clientState:Lcom/squareup/cash/attribution/InstallAttributer$AppsFlyerClientState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advertisingIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->advertisingIdState:Lcom/squareup/cash/attribution/InstallAttributer$AdvertisingIdState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appsFlyerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appToken:Lcom/squareup/cash/attribution/types/AppToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appsFlyerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/attribution/InstallAttributer$State;->appsFlyerId:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
