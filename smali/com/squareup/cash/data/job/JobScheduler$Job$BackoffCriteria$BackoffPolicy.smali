.class public final enum Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;
.super Ljava/lang/Enum;
.source "JobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackoffPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

.field public static final enum EXPONENTIAL:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;


# instance fields
.field public final jobInfoValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    new-instance v2, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    const-string v3, "EXPONENTIAL"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->EXPONENTIAL:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->$VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->jobInfoValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->$VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    return-object v0
.end method
