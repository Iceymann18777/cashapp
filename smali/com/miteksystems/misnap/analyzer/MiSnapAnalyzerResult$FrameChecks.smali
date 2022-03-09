.class public final enum Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;
.super Ljava/lang/Enum;
.source "MiSnapAnalyzerResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameChecks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum BAD_ORIENTATION:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum BUSY_BACKGROUND:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum GLARE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum LOW_CONTRAST:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum MAX_SKEW_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum ROTATION_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum SHARPNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

.field public static final enum WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v1, "FOUR_CORNER_CONFIDENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->FOUR_CORNER_CONFIDENCE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 2
    new-instance v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v3, "HORIZONTAL_MINFILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->HORIZONTAL_MINFILL:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 3
    new-instance v3, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v5, "MIN_BRIGHTNESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 4
    new-instance v5, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v7, "MAX_BRIGHTNESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_BRIGHTNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 5
    new-instance v7, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v9, "MAX_SKEW_ANGLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MAX_SKEW_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 6
    new-instance v9, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v11, "SHARPNESS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->SHARPNESS:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 7
    new-instance v11, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v13, "MIN_PADDING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->MIN_PADDING:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 8
    new-instance v13, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v15, "ROTATION_ANGLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->ROTATION_ANGLE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 9
    new-instance v15, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v14, "LOW_CONTRAST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->LOW_CONTRAST:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 10
    new-instance v14, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v12, "BUSY_BACKGROUND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BUSY_BACKGROUND:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 11
    new-instance v12, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v10, "GLARE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->GLARE:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 12
    new-instance v10, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v8, "WRONG_DOCUMENT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->WRONG_DOCUMENT:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    .line 13
    new-instance v8, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const-string v6, "BAD_ORIENTATION"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->BAD_ORIENTATION:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->$VALUES:[Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;
    .locals 1

    .line 1
    const-class v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    return-object p0
.end method

.method public static values()[Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;
    .locals 1

    .line 1
    sget-object v0, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->$VALUES:[Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    invoke-virtual {v0}, [Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult$FrameChecks;

    return-object v0
.end method
