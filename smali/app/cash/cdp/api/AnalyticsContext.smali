.class public final Lapp/cash/cdp/api/AnalyticsContext;
.super Ljava/lang/Object;
.source "AnalyticsContext.kt"


# instance fields
.field public final anonymousId:Ljava/lang/String;

.field public final appToken:Ljava/lang/String;

.field public final applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

.field public final customerId:Ljava/lang/String;

.field public final device:Lapp/cash/cdp/api/providers/DeviceInfo;

.field public final interactivitySessionId:Ljava/lang/String;

.field public final libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

.field public final locale:Ljava/lang/String;

.field public final networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

.field public final operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

.field public final timestampMillis:J

.field public final timezone:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLapp/cash/cdp/api/providers/DeviceInfo;Lapp/cash/cdp/api/providers/OperatingSystemInfo;Lapp/cash/cdp/api/providers/ApplicationInfo;Lapp/cash/cdp/api/providers/LibraryInfo;Ljava/lang/String;Ljava/lang/String;Lapp/cash/cdp/api/providers/NetworkInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operatingSystem"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkInfo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timezone"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/cdp/api/AnalyticsContext;->anonymousId:Ljava/lang/String;

    iput-object p3, p0, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    iput-object p4, p0, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    iput-wide p5, p0, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    iput-object p7, p0, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    iput-object p8, p0, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    iput-object p9, p0, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    iput-object p10, p0, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    iput-object p11, p0, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    iput-object p12, p0, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    iput-object p13, p0, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    iput-object p14, p0, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/cdp/api/AnalyticsContext;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/cdp/api/AnalyticsContext;

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->anonymousId:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->anonymousId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    iget-wide v2, p1, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    iget-object v1, p1, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

    iget-object p1, p1, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->anonymousId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    invoke-static {v2, v3}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lapp/cash/cdp/api/providers/DeviceInfo;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lapp/cash/cdp/api/providers/OperatingSystemInfo;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lapp/cash/cdp/api/providers/ApplicationInfo;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lapp/cash/cdp/api/providers/LibraryInfo;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lapp/cash/cdp/api/providers/NetworkInfo;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AnalyticsContext(customerId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactivitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->interactivitySessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->appToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->timestampMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->device:Lapp/cash/cdp/api/providers/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->operatingSystem:Lapp/cash/cdp/api/providers/OperatingSystemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->applicationInfo:Lapp/cash/cdp/api/providers/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", libraryInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->libraryInfo:Lapp/cash/cdp/api/providers/LibraryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->networkInfo:Lapp/cash/cdp/api/providers/NetworkInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/cdp/api/AnalyticsContext;->timezone:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
