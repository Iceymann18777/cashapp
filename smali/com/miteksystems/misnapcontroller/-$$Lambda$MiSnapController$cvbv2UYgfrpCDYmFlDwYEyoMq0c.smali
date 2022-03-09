.class public final synthetic Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;
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


# direct methods
.method public synthetic constructor <init>(Lcom/miteksystems/misnapcontroller/MiSnapController;[BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$0:Lcom/miteksystems/misnapcontroller/MiSnapController;

    iput-object p2, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$1:[B

    iput p3, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$2:I

    iput p4, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$3:I

    iput p5, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$4:I

    iput p6, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$0:Lcom/miteksystems/misnapcontroller/MiSnapController;

    iget-object v6, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$1:[B

    iget v3, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$2:I

    iget v4, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$3:I

    iget v5, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$4:I

    iget v7, p0, Lcom/miteksystems/misnapcontroller/-$$Lambda$MiSnapController$cvbv2UYgfrpCDYmFlDwYEyoMq0c;->f$5:I

    .line 1
    iget-object v1, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->analyzer:Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;

    invoke-virtual {v1, v6}, Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzer;->onManualPictureTaken([B)Lcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 3
    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageQuality()I

    move-result v8

    iget-object v1, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    .line 4
    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/BaseParamMgr;->getImageDimensionMax()I

    move-result v9

    iget-object v1, v0, Lcom/miteksystems/misnapcontroller/MiSnapController;->cameraParamMgr:Lcom/miteksystems/misnap/params/CameraParamMgr;

    invoke-virtual {v1}, Lcom/miteksystems/misnap/params/CameraParamMgr;->getUseFrontCamera()I

    move-result v1

    const/4 v10, 0x1

    if-ne v10, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/miteksystems/misnapcontroller/MiSnapController;->handleResults(ZLcom/miteksystems/misnap/analyzer/MiSnapAnalyzerResult;III[BIIIZ)V

    return-void
.end method
