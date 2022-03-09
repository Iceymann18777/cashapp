.class public final Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;
.super Lcom/squareup/cash/notifications/CashNotification;
.source "CashNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/notifications/CashNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenExternalUrlNotification"
.end annotation


# instance fields
.field public final analyticsDescriptor:Ljava/lang/String;

.field public final analyticsKey:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final category:Ljava/lang/String;

.field public final otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

.field public final priority:I

.field public final showNotification:Z

.field public final sound:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/notifications/CashNotification;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    iput-object p4, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    iput-object p8, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    const-string p1, "Url Notification"

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsDescriptor:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->priority:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;

    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    iget-boolean v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    iget-object v1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    .line 13
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

.method public getAnalyticsDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getOtherCustomer()Lcom/squareup/cash/data/push/CashPushNotification$Customer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->priority:I

    return v0
.end method

.method public getShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    return v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/data/push/CashPushNotification$Customer;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OpenExternalUrlNotification(url="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->analyticsKey:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->showNotification:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->sound:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->body:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/notifications/CashNotification$OpenExternalUrlNotification;->category:Ljava/lang/String;

    const-string v2, ")"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
