.class public final enum Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;
.super Ljava/lang/Enum;
.source "JvmBatchUploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

.field public static final enum FAILURE:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

.field public static final enum RETRY:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

.field public static final enum SUCCESS:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    new-instance v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->SUCCESS:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->FAILURE:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    const-string v2, "RETRY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->RETRY:Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->$VALUES:[Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;
    .locals 1

    const-class v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    return-object p0
.end method

.method public static values()[Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;
    .locals 1

    sget-object v0, Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->$VALUES:[Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    invoke-virtual {v0}, [Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/cdp/backend/jvm/JvmBatchUploadWorker$Result;

    return-object v0
.end method
