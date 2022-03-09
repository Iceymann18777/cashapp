.class public final Lcom/squareup/cash/data/job/JobScheduler$Job;
.super Ljava/lang/Object;
.source "JobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/job/JobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Job"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;,
        Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;
    }
.end annotation


# instance fields
.field public final backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

.field public final component:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field public final id:I

.field public final minimumLatency:Ljava/lang/Long;

.field public final persisted:Ljava/lang/Boolean;

.field public final requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;


# direct methods
.method public constructor <init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;",
            ")V"
        }
    .end annotation

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    iput-object p2, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    iput-object p4, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    iput-object p5, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;I)V
    .locals 8

    and-int/lit8 p6, p7, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/data/job/JobScheduler$Job;-><init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/job/JobScheduler$Job;

    iget v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    iget v1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    iget-object v1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    iget-object v1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    iget-object p1, p1, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

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

    iget v0, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Job(id="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->component:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->requiredNetworkType:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->minimumLatency:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persisted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->persisted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffCriteria="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/job/JobScheduler$Job;->backoffCriteria:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
