.class public final enum Lcom/squareup/tape/batcher/Batcher$Processor$Result;
.super Ljava/lang/Enum;
.source "Batcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape/batcher/Batcher$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/tape/batcher/Batcher$Processor$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/tape/batcher/Batcher$Processor$Result;

.field public static final enum FAILURE:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

.field public static final enum RETRY:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

.field public static final enum SUCCESS:Lcom/squareup/tape/batcher/Batcher$Processor$Result;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/tape/batcher/Batcher$Processor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->SUCCESS:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    .line 2
    new-instance v1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    const-string v3, "RETRY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/squareup/tape/batcher/Batcher$Processor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->RETRY:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    .line 3
    new-instance v3, Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/squareup/tape/batcher/Batcher$Processor$Result;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->FAILURE:Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->$VALUES:[Lcom/squareup/tape/batcher/Batcher$Processor$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    return-object p0
.end method

.method public static values()[Lcom/squareup/tape/batcher/Batcher$Processor$Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/tape/batcher/Batcher$Processor$Result;->$VALUES:[Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    invoke-virtual {v0}, [Lcom/squareup/tape/batcher/Batcher$Processor$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/tape/batcher/Batcher$Processor$Result;

    return-object v0
.end method
