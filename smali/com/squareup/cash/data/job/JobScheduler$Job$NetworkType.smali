.class public final enum Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;
.super Ljava/lang/Enum;
.source "JobScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/job/JobScheduler$Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

.field public static final enum ANY:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

.field public static final enum UNMETERED:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;


# instance fields
.field public final jobInfoValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    new-instance v2, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    const-string v3, "ANY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->ANY:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    const-string v3, "UNMETERED"

    .line 2
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->UNMETERED:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->$VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

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

    iput p3, p0, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->jobInfoValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;
    .locals 1

    const-class v0, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->$VALUES:[Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    invoke-virtual {v0}, [Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    return-object v0
.end method
