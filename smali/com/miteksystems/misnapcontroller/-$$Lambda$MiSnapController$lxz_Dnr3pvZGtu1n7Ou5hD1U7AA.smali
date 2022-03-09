.class public final synthetic Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miteksystems/misnapcontroller/MiSnapController;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/miteksystems/misnapcontroller/MiSnapController;[BIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$0:Lcom/miteksystems/misnapcontroller/MiSnapController;

    iput-object p2, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$1:[B

    iput p3, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$2:I

    iput p4, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$3:I

    iput p5, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$4:I

    iput p6, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$5:I

    iput p7, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$6:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$0:Lcom/miteksystems/misnapcontroller/MiSnapController;

    iget-object v6, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$1:[B

    iget v3, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$2:I

    iget v4, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$3:I

    iget v0, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$4:I

    iget v5, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$5:I

    iget v7, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$lxz_Dnr3pvZGtu1n7Ou5hD1U7AA;->f$6:I

    .line 1
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2
    :try_start_0
    iget-object v1, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    .line 4
    invoke-virtual {v1, v6, v3, v4, v0}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->analyze([BIII)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->analyzeSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->lastGoodSnapTimeInMs:J

    const-wide/16 v9, 0x0

    const/4 v13, 0x5

    cmp-long v14, v0, v9

    if-nez v14, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->lastGoodSnapTimeInMs:J

    .line 8
    invoke-virtual {v8, v13}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setErrorCode(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->lastGoodSnapTimeInMs:J

    sub-long/2addr v0, v9

    const-wide/16 v9, 0x3e8

    cmp-long v14, v0, v9

    if-gez v14, :cond_1

    .line 10
    invoke-virtual {v8, v13}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;->setErrorCode(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 11
    iget-object v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 12
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageQuality()I

    move-result v9

    iget-object v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 13
    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageDimensionMax()I

    move-result v10

    iget-object v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v0}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v0

    if-ne v2, v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    move-object v0, v11

    move-object v2, v8

    move v8, v9

    move v9, v10

    move v10, v13

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/miteksystems/misnapcontroller/MiSnapController;->handleResults(ZLcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;III[BIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v11, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    throw v0
.end method
